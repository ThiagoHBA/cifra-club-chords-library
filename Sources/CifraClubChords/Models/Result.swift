//
//  File.swift
//  
//
//  Created by Thiago Henrique on 21/03/22.
//

import Foundation
import SwiftSoup


class Result {
    var title: String
    var link: URL
    
    init(title: String, link: URL) {
        self.title = title
        self.link = link
    }
    
    func fromHtml(htmlData: SwiftSoup.Element) {
        try htmlData.getElementsByClass("gs-title")
    }
}
