//
//  CLITest.swift
//  
//
//  Created by Thiago Henrique on 03/05/22.
//

import XCTest
@testable import CifraClubChords

class CLITest: XCTestCase {
    var cli : CLI!

    override func setUpWithError() throws {
        cli = CLI(
            chordsClass: Chords(
            musicName: "Across the universe",
            tabs: false,
            key: nil,
            footerChords: false
            )
        )
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_CliLoading() {
        cli.startLoading(true)
        print("Starting task")
        sleep(5)
        cli.startLoading(false)
        print("Finish loading")
        sleep(10)
        print("Finish task")
    }

}
