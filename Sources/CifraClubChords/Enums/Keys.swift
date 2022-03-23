//
//  File.swift
//  
//
//  Created by Thiago Henrique on 23/03/22.
//

import Foundation

enum Keys : Int {
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
    
    static func stringToKey(value: String) -> Keys? {
        let keyDict = [
            "a": Keys.A,
            "bb": Keys.Bb,
            "b": Keys.B,
            "c": Keys.C,
            "db": Keys.Db,
            "d": Keys.D,
            "eb": Keys.Eb,
            "e": Keys.E,
            "f": Keys.F,
            "gb": Keys.Gb,
            "g": Keys.G,
            "ab" : Keys.Ab
        ]
            
        
        return keyDict[value]
    }
}
