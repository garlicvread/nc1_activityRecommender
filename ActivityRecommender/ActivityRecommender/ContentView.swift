
//  ContentView.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/04/28.


import SwiftUI

struct ContentView: View {
//    @EnvironmentObject var session: Session
//
//    @ViewBuilder
    
    var body: some View {
//        if (session.isAuth) {
            HomeView()
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
