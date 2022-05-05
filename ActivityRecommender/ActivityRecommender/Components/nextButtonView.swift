//
//  buttonNextView.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/05/04.
//

import Foundation
import SwiftUI

struct nextButtonView: View {
    var body: some View {
        Button(action: {
            print("nextbutton is clicked.")
        }) {
            HStack {
                Text("Next")
                
                Image(systemName: "arrow.right")
            }
            .frame(width: 70, height: 10)
            .font(.system(size: 18, weight: .light, design: .rounded))
            .foregroundColor(.white)
            .padding()
            .background(Color.green)
            .clipShape(Capsule())
            .overlay(Capsule().stroke(Color.pink, lineWidth: 2))
        }
    }
}


struct nextButtonView_previews: PreviewProvider {
    static var previews: some View {
        nextButtonView()
            .previewDevice("iPhone 13 Pro")
    }
}
