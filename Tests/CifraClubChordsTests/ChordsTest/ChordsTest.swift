//
//  ChordsTest.swift
//  
//
//  Created by Thiago Henrique on 22/03/22.
//

import XCTest
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
    
    func test_chordsResultFinder_toBeAMusic() {
        chordsClass.obtainHtmlData(url: "https://www.cifraclub.com.br/?q=madonna#gsc.tab=0&gsc.q=madonna&gsc.page=1", completion: {
            success, htmlData in
            if success {
                print(htmlData)
            }
        }
    )
    }

}
