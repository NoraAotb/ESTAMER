//
//  Azkar.swift
//  togather
//
//  Created by Norah Abass AlOtaibi on 16/08/1444 AH.
//



import Foundation

// MARK: - Azkar

struct Azkar: Codable {
    let title: String
    let content: [ZekrContent]
}

// MARK: - Content

struct ZekrContent: Codable {
    let zekr: String
    var contentRepeat: Int
    let bless: String

    enum CodingKeys: String, CodingKey {
        case zekr
        case contentRepeat = "repeat"
        case bless
    }
}
