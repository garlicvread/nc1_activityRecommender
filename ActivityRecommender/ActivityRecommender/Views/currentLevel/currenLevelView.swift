//
//  currenLevelView.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/05/04.
//

import Foundation
import SwiftUI

struct currentLevelView: View {
    @State private var currentLevel = "Intermediate"
    
    var body: some View {
        VStack {
            HStack {
                Spacer()
                    .frame(width: 20, height: 20)
                Text("Current Level Selection")
                    .font(.system(size: 28, weight: .light, design: .rounded))
                Spacer()
            }

            Spacer()
            
            VStack {
                HStack {
                    Text("Skill Level Picker:")
                        .font(.system(size: 24, weight: .light, design: .rounded))
                }
                
                Spacer()
                    .frame(width: 100, height: 10)
                
                HStack {
                    Spacer()
                        .frame(width: 20, height: 20)
                    
                    Text("Please select your proficiency level of English for the skill you chose on the previous screen.")
                    
                    Spacer()
                        .frame(width: 20, height: 20)
                }
            }
            
            Picker("current level", selection: $currentLevel) {
                Text("Novice").tag(0)
                Text("Beginner").tag(1)
                Text("Intermediate").tag(2)
                Text("Advanced").tag(3)
            }
            .pickerStyle(WheelPickerStyle())
            .frame(height: 150)
            
            Spacer()
            
            HStack {
                Spacer()
                
                nextButtonView()
                
                Spacer()
                    .frame(width: 20, height: 20)
            }
            
//            bottomTabView()
        }
    }
}

struct currentLevelView_previews: PreviewProvider {
    static var previews: some View {
        currentLevelView()
            .previewDevice("iPhone 13 Pro")
    }
}
