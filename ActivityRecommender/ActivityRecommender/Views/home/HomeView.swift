//
//  HomeView.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/05/05.
//

import Foundation
import SwiftUI

struct HomeView: View {
//    @State var users: [dummyUsers] = [dummyUser(id:0, name: "Raymond Kim"]
    
    var body: some View {
        VStack {
            HStack {
                Spacer()
                    .frame(width: 20, height: 20)
                
                Text("User Name: ")
                    .font(.system(size: 20, weight: .light, design: .rounded))
                
                Text("Raymond Kim")
                    .font(.system(size: 20, weight: .light, design: .rounded))
                
                Spacer()
            }
            
            Spacer()
                .frame(width: 100, height: 20)
            
            HStack {
                Spacer()
                    .frame(width: 20, height: 20)
                
                Text("Most Targetted Skill: ")
                    .font(.system(size: 20, weight: .light, design: .rounded))
                
                Text("Writing")
                    .font(.system(size: 20, weight: .light, design: .rounded))
                
                Text(",")
                    .font(.system(size: 20, weight: .light, design: .rounded))
                
                Text("1")
                    .font(.system(size: 20, weight: .light, design: .rounded))
                
                Text("/")
                    .font(.system(size: 20, weight: .light, design: .rounded))
                
                Text("10")
                    .font(.system(size: 20, weight: .light, design: .rounded))
                
                Spacer()
            }
            
            Spacer()
                .frame(width: 100, height: 20)
            
            VStack {
                HStack {
                    Spacer()
                        .frame(width: 20, height: 20)
                    
                    Text("During Last 2 Months:")
                        .font(.system(size: 20, weight: .light, design: .rounded))
                    
                    Spacer()
                }
                
                HStack {
                    Spacer()
                        .frame(width: 20, height: 20)
                    
                    Text("  - Current Learning Streaks: ")
                        .font(.system(size: 17, weight: .light, design: .rounded))
                    Text("4")
                        .font(.system(size: 17, weight: .light, design: .rounded))
                    
                    Spacer()
                }

                HStack {
                    Spacer()
                        .frame(width: 20, height: 20)
                    
                    Text("  - Longest Learning Streaks: ")
                        .font(.system(size: 17, weight: .light, design: .rounded))
                    
                    Text("12")
                        .font(.system(size: 17, weight: .light, design: .rounded))
                    
                    Spacer()
                }
                
                Spacer()
                    .frame(width: 100, height: 50)
                
                learningHitView()
                
                Spacer()
                    .frame(width: 100, height: 20)
            }
        }
    }
}


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .previewDevice("iPhone 13 Pro")
    }
}
