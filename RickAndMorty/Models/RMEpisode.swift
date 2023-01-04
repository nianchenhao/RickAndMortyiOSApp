//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by 粘辰晧 on 2023/1/3.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
