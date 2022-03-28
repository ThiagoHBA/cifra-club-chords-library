//
//  File.swift
//  
//
//  Created by Thiago Henrique on 22/03/22.
//

import Foundation
import SwiftSoup


struct SingleHtmlResult {
    var link: URL
    
    init(link: URL) {
        self.link = link
    }
    
    static func fromHtml(_ htmlData: Element) throws -> SingleHtmlResult {
            guard let resultData : Element = try htmlData.getElementsByClass("gs-title").first() else {
                throw URLException.contentNotFound
            }
        
            guard let resultUrl = try resultData.select("a").first()?.attr("href") else {
                throw URLException.contentNotFound
            }
        
            return SingleHtmlResult (
                link: URL(string: resultUrl)!
            )

    }
}

