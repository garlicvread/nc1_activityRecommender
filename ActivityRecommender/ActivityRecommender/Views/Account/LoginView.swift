//
//  LoginView.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/05/05.
//

import Foundation
import SwiftUI

struct LoginView: View {
    var body: some View {
        @State var userId: String = "garlicvread"
        @State var userPassword: String = "rkfflrqmfpem"
        
        VStack {
            TextField ("ID", text: $userId)
            
            SecureField("PASSWORD", text: $userPassword)
        }
    }
}


struct LoginView_previews: PreviewProvider {
    static var previews: some View {
        LoginView()
            .previewDevice("iPhone 13 Pro")
    }
}
