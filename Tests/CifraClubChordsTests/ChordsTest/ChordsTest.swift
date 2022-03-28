//
//  ChordsTest.swift
//  
//
//  Created by Thiago Henrique on 22/03/22.
//

import XCTest
import SwiftSoup
@testable import CifraClubChords

class ChordsTest: XCTestCase {
    
    var chordsClass : Chords!
    var urlString : String!
    var urlWithParams: String!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        urlString = "https://www.cifraclub.com.br/madonna/"
        chordsClass = Chords(
            musicName: "madonna",
            tabs : false,
            key: "AB",
            footerChords: true
        )
        urlWithParams = chordsClass.addURLParameters(urlString: urlString)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    func test_chordsResultFind_toBeAMusic() {
        let resultUrl = try! chordsClass.getFirstResultCifraClub(document: try! SwiftSoup.parse(Mocks.htmlStringSearchResult))
    
        XCTAssertNotEqual(resultUrl, urlString)
    }
    
    func test_urlParameters_toBeValid () {
        let validUrl = "https://www.cifraclub.com.br/the-beatles/across-the-universe/"
        
        urlWithParams = chordsClass.addURLParameters(urlString: validUrl)
        
        XCTAssertEqual(urlWithParams, "\(validUrl)/imprimir.html#key=11&instrument=guitar&footerChords=true&tabs=false")
    }
    
    func test_urlParameters_toBeInvalid () {
        let invalidUrl =  "\(urlString!)/imprimir.html#&instrument=guitar&footerChords=true&tabs=false"
        
        chordsClass.key = "11"
        
        urlWithParams = chordsClass.addURLParameters(urlString: urlString)
        
        XCTAssertEqual(urlWithParams, invalidUrl)
        
        chordsClass.key = nil
        
        urlWithParams = chordsClass.addURLParameters(urlString: urlString)
        
        XCTAssertEqual(urlWithParams, invalidUrl)
    }

    
//    func test_chordsResultFinder_toBeTheFirstResult() {
//        let resultUrl = chordsClass.validateSong(urlContent: "")
//    }

}
