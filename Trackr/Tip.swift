//
//  Tip.swift
//  Trackr
//
//  Created by dremobaba on 2022/12/12.
//

import Foundation
struct Tip : Decodable{
    let text:String
    let children:[Tip]?
}

