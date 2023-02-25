//
//  Enum.swift
//  Basic - Swift
//
//  Created by Bekmurod on 2023/01/19.
//

import Foundation

//enum Month{
//    case January, February,  March, Aprill, May, September, October
//}

enum Month: Int {
case january = 1,  february = 2,  march = 3, aprill = 4, may = 5, september = 9, october = 10, november = 11, december = 12
}

enum Icon: String {
    case music
    case sports
    
    var fileName: String{
        "\(rawValue).png"
    }
}


enum Result {
    case succes(code: Int)
    case error(message: String)
}
