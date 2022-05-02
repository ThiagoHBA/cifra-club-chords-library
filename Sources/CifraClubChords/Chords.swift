import Foundation
import Erik
import SwiftSoup
import Cocoa

public class Chords {
    private(set) var originUrl : String
    var musicName: String
    var tabs: Bool
    var key: String?
    var footerChords: Bool
    
    public init(musicName: String, tabs: Bool, key: String?, footerChords: Bool) {
        self.musicName = musicName
        self.tabs = tabs
        self.footerChords = footerChords
        self.key = key
        self.originUrl = "https://www.cifraclub.com.br"
    }
    
    public func searchMusic() {
        obtainHtmlData(url: obtainMusicSearchUrl(musicName: self.musicName), completion: {
            (success, htmlData) in
            if success {
                self.handleMusicUrl(htmlData!)
                exit(0)
            }
            print("\n❌ Não foi possível efetuar a busca. Verifique sua conexão e tente novamente.")
        })
    }
    
    func handleMusicUrl(_ htmlData: String) {
        do {
            guard let firstResultUrl = try? self.getFirstResultCifraClub(document: SwiftSoup.parse(htmlData)) else {
                throw ResultException.emptyResult
            }
            
            let urlInfo =
            """
            
                ✅ Url encontrada com sucesso.
                
                Dados:
                    - Nome: \(musicName)
                    - Tablaturas: \(tabs ? "Ativado" : "Desativado")
                    - Tom: \(key ?? "Original")
                    - Diagramas no fim da cifra: \(footerChords ? "Ativado" : "Desativado")
                    - Url: \(firstResultUrl)
            
            """
            
            print(urlInfo)
            sleep(1)
            
            NSWorkspace.shared.open(URL(string: self.addURLParameters(urlString: firstResultUrl))!)
        } catch ResultException.emptyResult {
            print("\n⚠️ Nenhum resultado para a música \(self.musicName) foi encontrado.")
        } catch {
            print("\n⚠️ Não foi possível acessar o conteúdo da cifra. Utilize o comando --help para dicas de utilização.")
        }
    }
    
    func obtainHtmlData(url: String, completion: @escaping (Bool, String?) -> Void) {
        if let searchUrl = URL(string: url) {
            Erik.visit(url: searchUrl) { object, error in
                if let e = error {
                    completion(false, String(describing: e))
                } else if let doc = object {
                    completion(true, String(describing: doc))
                }
            }
        }
    }
    
    func getFirstResultCifraClub(document: SwiftSoup.Document) throws -> String? {
        var resultIndex: Int = 0
        let htmlResults : HtmlResultModel = try HtmlResultModel.fromHtml(document)
        
        if htmlResults.listSingleHtmlResults.isEmpty {
            throw ResultException.emptyResult
        }
        
        while htmlResults.listSingleHtmlResults.count > resultIndex {
            let actualResult : SingleHtmlResult = htmlResults.listSingleHtmlResults[resultIndex]
            let resultContent = try String(contentsOf: actualResult.link)
            
            if validateSong(urlContent: resultContent) {
                return String(describing: actualResult.link)
            }
            
            resultIndex += 1
        }
        
        func validateSong(urlContent: String) -> Bool {
            let urlDocument : SwiftSoup.Document = try! SwiftSoup.parse(urlContent)
            let isASong : Bool = (try? urlDocument.getElementsByClass("cifra_cnt g-fix cifra-mono").first()) != nil
            let isForGuitar: Bool = false
        
            return isASong && isForGuitar
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
        var modifiedUrl = urlString.replacingOccurrences(of: ".html", with: "")
        
        modifiedUrl += "/imprimir.html#"
        
        if self.key != nil {
            if let key : Keys = Keys.stringToKey(value: self.key!.lowercased()) {
                modifiedUrl += "key=\(key.rawValue)"
            }
        }
        
        return modifiedUrl + "&instrument=guitar&footerChords=\(self.footerChords)&tabs=\(self.tabs)"
    }
}
