//
//  ResultTests.swift
//  
//
//  Created by Thiago Henrique on 22/03/22.
//

import XCTest
import SwiftSoup
@testable import CifraClubChords

class ResultTests: XCTestCase {
    var htmlData : Document!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        htmlData = try! SwiftSoup.parse(Mocks.mockHtmlStringResult)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_resultFromHtml_toBeValid() {
        guard let result = try? SingleHtmlResult.fromHtml(htmlData) else {
            XCTFail()
            exit(0)
        }
        
        XCTAssertEqual(result.link, URL(string: "https://www.cifraclub.com.br/madonna/")!)
    }
    
    func test_resultFromHtml_toBeInvalid() {
        do{
            let _ = try HtmlResultModel.fromHtml(SwiftSoup.parse(""))
            XCTFail()
            exit(0)
        } catch URLException.contentNotFound {}
         catch{
            XCTFail()
            exit(0)
        }
    }
    

}
