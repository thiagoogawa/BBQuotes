//
//  Char.swift
//  BBQuotes
//
//  Created by Thiago Ogawa on 01/07/25.
//
import Foundation

struct Char: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let status: String
    let portrayedBy: String
    var death: Death? //nil initialy
}


