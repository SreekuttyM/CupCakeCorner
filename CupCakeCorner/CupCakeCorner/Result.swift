//
//  Result.swift
//  CupCakeCorner
//
//  Created by Sreekutty Maya on 27/04/2024.
//

import Foundation

struct Response: Codable {
    var results: [Result]
}

struct Result: Codable {
    var trackId: Int
    var trackName: String
    var collectionName: String
}
