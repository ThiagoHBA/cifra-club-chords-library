//
//  File.swift
//  
//
//  Created by Thiago Henrique on 22/03/22.
//

import Foundation
import SwiftSoup

protocol ListResultFactory {
    static func fromHtml(_ htmlData: SwiftSoup.Document) throws -> HtmlResultModel
}
