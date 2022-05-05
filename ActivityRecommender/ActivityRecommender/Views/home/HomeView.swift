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
                
                Text("Raymond Kim")
                
                Spacer()
            }
            
            Spacer()
                .frame(width: 100, height: 20)
            
            HStack {
                Spacer()
                    .frame(width: 20, height: 20)
                
                Text("Most Targetted Skill: ")
                
                Text("Writing")
                
                Text(",")
                
                Text("1")
                
                Text("/")
                
                Text("10")
                
                Spacer()
            }
            
            Spacer()
                .frame(width: 100, height: 20)
            
            VStack {
                HStack {
                    Spacer()
                        .frame(width: 20, height: 20)
                    
                    Text("During Last 2 Months:")
                    
                    Spacer()
                }
                
                HStack {
                    Spacer()
                        .frame(width: 20, height: 20)
                    
                    Text("  - Current Learning Streaks: ")
                    
                    Text("4")
                    
                    Spacer()
                }

                HStack {
                    Spacer()
                        .frame(width: 20, height: 20)
                    
                    Text("  - Longest Learning Streaks: ")
                    
                    Text("12")
                    
                    Spacer()
                }
                
                Spacer()
                    .frame(width: 100, height: 50)
                
                calendarDayView()
                
                Spacer()
                    .frame(width: 100, height: 20)
            }
            
            bottomTabView()
        }
    }
}


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .previewDevice("iPhone 13 Pro")
    }
}
