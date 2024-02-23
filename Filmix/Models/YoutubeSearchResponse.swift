//
//  YoutubeSearchResponse.swift
//  Filmix
//
//  Created by Artem Doloban on 17.02.2024.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
