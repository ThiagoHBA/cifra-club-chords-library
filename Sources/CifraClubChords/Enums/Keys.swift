//
//  File.swift
//  
//
//  Created by Thiago Henrique on 23/03/22.
//

import Foundation

enum Keys : Int, CaseIterable {
    case A = 0
    case Bb = 1
    case B = 2
    case C = 3
    case Db = 4
    case D = 5
    case Eb = 6
    case E = 7
    case F = 8
    case Gb = 9
    case G = 10
    case Ab = 11
    
    var stringValue: String {
        switch self {
        case .A:
            return "a"
        case .Bb:
            return "bb"
        case .B:
            return "b"
        case .C:
            return "c"
        case .Db:
            return "db"
        case .D:
            return "d"
        case .Eb:
            return "eb"
        case .E:
            return "e"
        case .F:
            return "f"
        case .Gb:
            return "gb"
        case .G:
            return "g"
        case .Ab:
            return "ab"
        }
    }
    
    static func stringToKey(value: String) -> Keys? {
        
        let allCases = Keys.allCases
        
        return allCases.first { key in
            return key.stringValue == value
        }
    }
}
