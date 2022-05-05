//
//  buttonView.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/04/28.
//

import Foundation
import SwiftUI

struct buttonView: View {
    let columnLayout = Array(repeating: GridItem(), count: 2)
    let skillsArr = ["Reading", "Writing", "Speaking", "Listening"]
//    var count = 0
    
    var body: some View {
        LazyVGrid(columns: columnLayout, spacing: 20) {
            ForEach(skillsArr, id: \.self) { i in
                Button(action: {
                    print("Button Clicked.")
                }) {
                    HStack {
                        Text(i)
                    }
                    .frame(width: 100, height: 18)
                    .font(.system(size: 20, weight: .light, design: .rounded))
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.green)
                    .clipShape(Capsule())
                    .overlay(Capsule().stroke(Color.pink, lineWidth: 5))
                }
            }
        }
        .frame(width: 320, height: 150)
    }
}


struct buttonView_Previews: PreviewProvider {
    static var previews: some View {
        buttonView()
            .previewDevice("iPhone 13 Pro")
    }
}
