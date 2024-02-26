//
//  User.swift
//  none-storyboard
//
//  Created by mücahit öztürk on 23.02.2024.
//

import Foundation

struct User: Codable {
    var login: String
    var avartUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
