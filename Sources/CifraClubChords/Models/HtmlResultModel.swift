//
//  File.swift
//  
//
//  Created by Thiago Henrique on 21/03/22.
//

import Foundation
import SwiftSoup


class HtmlResultModel : ListResultFactory {
    var listSingleHtmlResults : [SingleHtmlResult]
    
    init(listSingleHtmlResults: [SingleHtmlResult]){
        self.listSingleHtmlResults = listSingleHtmlResults
    }
    
    static func fromHtml(_ htmlData: Document) throws -> HtmlResultModel {
        let resultHtml = try htmlData.getElementsByClass("gsc-webResult gsc-result")
        var resultList : [SingleHtmlResult] = []
        
        if resultHtml.count > 0 {
            for singleResult in resultHtml {
                resultList.append(try SingleHtmlResult.fromHtml(singleResult))
            }
        }
        
        return HtmlResultModel(listSingleHtmlResults: resultList)
    }
}

