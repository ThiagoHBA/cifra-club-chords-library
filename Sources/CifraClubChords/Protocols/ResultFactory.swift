//
//  File.swift
//  
//
//  Created by Thiago Henrique on 22/03/22.
//

import Foundation
import SwiftSoup

protocol ResultFactory {
    static func fromHtml(_ htmlData: SwiftSoup.Element) throws -> Result
}
