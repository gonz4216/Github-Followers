//
//  User.swift
//  Github Followers V2
//
//  Created by Ethan Gonsalves on 2023-02-22.
//

import Foundation
struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var bio: String?
    var location: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
    
}
    
