import Foundation
import Erik
import SwiftSoup
import Cocoa

public class Chords {
    private(set) var originUrl : String
    var musicName: String
    var tabs: Bool
    var twoColumns: Bool
    var bodyDiagrams: Bool
    var footerChords: Bool
    
    public init(musicName: String, tabs: Bool, twoColumns: Bool, bodyDiagrams: Bool, footerChords: Bool) {
        self.musicName = musicName
        self.tabs = tabs
        self.twoColumns = twoColumns
        self.bodyDiagrams = bodyDiagrams
        self.footerChords = footerChords
        self.originUrl = "https://www.cifraclub.com.br"
    }
    
    public func searchMusic() {
        obtainHtmlData(url: obtainMusicSearchUrl(musicName: self.musicName), completion: {
            (success, htmlData) in
            if success {

                let firstResultUrl = try! self.getFirstResultCifraClub(
                    document: SwiftSoup.parse(htmlData!)
                )!
            
                NSWorkspace.shared.open(URL(string: self.addURLParameters(urlString: firstResultUrl))!)

                exit(0)
            }
        })
    }


    func obtainHtmlData(url: String, completion: @escaping (Bool, String?) -> Void) {
        Erik.visit(url: URL(string: url)!) { object, error in
            if let e = error {
                completion(false, String(describing: e))
            } else if let doc = object {
                completion(true, String(describing: doc))
            }
        }
    }

    func getFirstResultCifraClub(document: SwiftSoup.Document) throws -> String? {
        var resultIndex: Int = 0
        let htmlResults : HtmlResultModel = try HtmlResultModel.fromHtml(document)
        
        while htmlResults.listSingleHtmlResults.count > resultIndex {
            let actualResult : SingleHtmlResult = htmlResults.listSingleHtmlResults[resultIndex]
            let resultContent = try String(contentsOf: actualResult.link)
            
            if validateSong(urlContent: resultContent) {
                return String(describing: actualResult.link)
            }
            
            resultIndex += 1
        }

        return nil
    }

    func obtainMusicSearchUrl(musicName: String) -> String {
        
        func formatStringToUrlFormat(stringUrl: String) -> String {
            return String(describing: stringUrl.addingPercentEncoding(withAllowedCharacters: .alphanumerics)!)
        }
        
        return self.originUrl + "/?q=\(formatStringToUrlFormat(stringUrl: musicName))"
    }
    
    func addURLParameters(urlString: String) -> String {
        var modifiedUrl : String = urlString + "#"
        
        if(self.bodyDiagrams || self.twoColumns){
            if(twoColumns){
                modifiedUrl += "columns=\(self.twoColumns)" + (self.bodyDiagrams ? "&" : "")
            }else if(bodyDiagrams){
                modifiedUrl += "bodyChords=\(self.bodyDiagrams)"
            }
        }
        
        return modifiedUrl + "&footerChords=\(self.footerChords)&tabs=\(self.tabs)"
    }
    
    func validateSong(urlContent: String) -> Bool {
        let urlDocument : SwiftSoup.Document = try! SwiftSoup.parse(urlContent)
        return (try? urlDocument.getElementsByClass("cifra_cnt g-fix cifra-mono").first()) != nil
    }
}
