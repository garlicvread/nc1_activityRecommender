
//  ContentView.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/04/28.


import SwiftUI

struct ContentView: View {
    var body: some View {
//        if (session.isAuth) {
            bottomTabView()
//        } else {
//            Text("LoginView here.")
//            loginView()
        }
    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
    }
}
