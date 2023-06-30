//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Rustem Orazbayev on 6/28/23.
//

import Foundation

struct YoutubSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
