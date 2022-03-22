//
//  ListResultsHtml.swift
//  
//
//  Created by Thiago Henrique on 22/03/22.
//

import XCTest
import SwiftSoup
@testable import CifraClubChords

class ListResultsHtml: XCTestCase {
    var htmlData: Document!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        htmlData = try! SwiftSoup.parse(Mocks.htmlStringSearchResult)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_listResultFromHtml_shouldBeValid () {
        guard let result = try? HtmlResultModel.fromHtml(htmlData) else {
            XCTFail()
            exit(0)
        }
        
        XCTAssertEqual(result.listSingleHtmlResults[0].link, URL(string: "https://www.cifraclub.com.br/madonna/")!
        )
    }

}
