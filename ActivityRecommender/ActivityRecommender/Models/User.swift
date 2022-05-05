//
//  User.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/05/05.
//

import Foundation

struct UserDto : Codable {
    var uuid: String
    var nickname: String
    var email: String
    var profileUrl: String?
}

struct SignUpDto: Codable {
    var nickname: String
    var email: String
    var password: String
    var toDictionary: [String: Any] {
        return [
            "nickname": nickname,
            "email": email,
            "password": password
        ]
    }
}
