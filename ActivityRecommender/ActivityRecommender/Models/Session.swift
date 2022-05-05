//
//  Session.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/05/05.
//

import Foundation

class Session: ObservableObject {
    @Published var isAuth = false
    
    var token: String? = "This is AccessToken"
    
    func login(token: String) {
        self.token = token
        self.isAuth = true
    }
    
    func logout() {
        self.token = nil
    }
}
