//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by 粘辰晧 on 2023/1/3.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
