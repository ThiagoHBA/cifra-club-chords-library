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

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        chordsClass = Chords(
            musicName: "madonna",
            tabs : false,
            twoColumns: true,
            bodyDiagrams: true,
            footerChords: true
        )
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    func test_chordsResultFind_toBeAMusic() {
        let resultUrl = try! chordsClass.getFirstResultCifraClub(document: try! SwiftSoup.parse(Mocks.htmlStringSearchResult))
    
        XCTAssertNotEqual(resultUrl, "https://www.cifraclub.com.br/madonna/")
    }
    
//    func test_chordsResultFinder_toBeTheFirstResult() {
//        let resultUrl = chordsClass.validateSong(urlContent: "")
//    }

}
