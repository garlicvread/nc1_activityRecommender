//
//  activityTypeSelectionView.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/05/04.
//

import Foundation
import SwiftUI

struct activityTypeSelectionView: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                    .frame(width: 20, height: 20)
                Text("Learning Style Selection")
                    .font(.system(size: 28, weight: .light, design: .rounded))
                Spacer()
            }

            Spacer()
            
            VStack {
                HStack {
                    Text("Learning Style Picker:")
                        .font(.system(size: 24, weight: .light, design: .rounded))
                }
                
                Spacer()
                    .frame(width: 100, height: 10)
                
                HStack {
                    Spacer()
                        .frame(width: 20, height: 20)
                    
                    Text("Please select your preferred learning style.")
                    
                    Spacer()
                        .frame(width: 20, height: 20)
                }
            }
            
            
        }
    }
}


struct activityTypeSelectionView_previews: PreviewProvider {
    static var previews: some View {
        activityTypeSelectionView()
            .previewDevice("iPhone 13 Pro")
    }
}
