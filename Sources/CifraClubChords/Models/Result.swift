//
//  File.swift
//  
//
//  Created by Thiago Henrique on 21/03/22.
//

import Foundation
import SwiftSoup


class Result : ResultFactory {
    
    var title: String
    var link: URL
    
    init(title: String, link: URL) {
        self.title = title
        self.link = link
    }
    
    func fromHtml(htmlData: SwiftSoup.Element) throws -> Result {
        do{
            let resultData = try htmlData.getElementsByClass("gs-title")
            
            return Result(
                title: "", link: URL(string: "")!
            )
        }

    }
}
