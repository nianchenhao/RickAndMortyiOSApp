//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by 粘辰晧 on 2023/1/3.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
