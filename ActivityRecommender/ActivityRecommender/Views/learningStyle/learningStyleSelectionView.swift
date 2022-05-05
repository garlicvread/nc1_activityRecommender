//
//  learningStyleSelectionView.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/05/04.
//

import Foundation
import SwiftUI

struct learningStyleSelctionView: View {
    @State private var isInGroup = true
    
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
            
            HStack {
                Text("Learning Style Picker")
                    .font(.system(size: 20, weight: .light, design: .rounded))
            }
            
            Spacer()
                .frame(width: 100, height: 10)
            
            HStack {
                Spacer()
                    .frame(width: 20, height: 20)
                
                Text("What is your favorite learning style?")
                    .font(.system(size: 17, weight: .light, design: .rounded))
                
                Spacer()
            }
            
            HStack {
                Spacer()
                    .frame(width: 20, height: 20)
                
                Text("Alone, or in group?")
                    .font(.system(size: 17, weight: .light, design: .rounded))
                
                Spacer()
            }
            
            HStack {
                Spacer()
                    .frame(width: 20, height: 20)
                
                Toggle(isOn: $isInGroup) {
                    Text("Learn in Group")
                        .font(.system(size: 17, weight: .light, design: .rounded))
                }
                
                Spacer()
                    .frame(width: 20, height: 20)
            }
            
            Spacer()
        }
    }
}


struct learningStyleSelectionView_previews: PreviewProvider {
    static var previews: some View {
        learningStyleSelctionView()
            .previewDevice("iPhone 13 Pro")
    }
}
