//
//  bottomTabView.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/05/04.
//

import Foundation
import SwiftUI

struct bottomTabView: View {
    var body: some View {
        TabView {
            HomeView()
                .badge(0)
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            Text("BOARD")
                .badge(0)
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("Board")
                    
                }
            
            Text("SKILLS")
                .badge(0)
                .tabItem {
                    Image(systemName: "person.2.wave.2")
                    Text("Skills")
                }
            
            Text("MY LEARNING")
                .badge(0)
                .tabItem {
                    Image(systemName: "graduationcap")
                    Text("My Learning")
                }
            
            Text("MY INFO")
                .badge(0)
                .tabItem {
                    Image(systemName: "person")
                    Text("My Info")
                }
        }
    }
}

struct bottomTabView_previews: PreviewProvider {
    static var previews: some View {
        bottomTabView()
            .previewDevice("iPhone 13 Pro")
    }
}
