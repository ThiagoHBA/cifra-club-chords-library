//
//  File.swift
//  
//
//  Created by Thiago Henrique on 22/03/22.
//

import Foundation


class Mocks{
    static func obtainSingleResultData() throws -> String? {
        guard let fileUrl = Bundle.module.url(forResource: "AcrossTheUniverseHtmlData", withExtension: ".html") else {return nil}
        return try String(contentsOf: fileUrl)
    }
    
    static func obtainSearchResultData() throws -> String? {
        guard let fileUrl = Bundle.module.url(forResource: "TheBeatlesSearchResultData", withExtension: ".html") else {return nil}
        return try String(contentsOf: fileUrl)
    }
}
