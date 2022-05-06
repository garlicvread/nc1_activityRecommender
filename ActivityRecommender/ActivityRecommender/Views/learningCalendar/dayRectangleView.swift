//
//  dayRectangleView.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/05/05.
//

import Foundation
import SwiftUI

struct dayRectangleView: View {
    var body: some View {
        var wasHit = false
        
        if (wasHit == false) {
            HStack {
//                Spacer()
//                    .frame(width: 10, height: 20)
                
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color.white)
                        .frame(width: 30, height: 30)
                    
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.gray, lineWidth: 1)
                        .frame(width: 30, height: 30)
                }
                
//                Spacer()
//                    .frame(width: 10, height: 20)
            }
        } else {
            VStack {
                HStack {
//                    Spacer()
//                        .frame(width: 10, height: 20)
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color.green)
                            .frame(width: 30, height: 30)
                        
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.gray, lineWidth: 1)
                            .frame(width: 30, height: 30)
                    }
                    
//                    Spacer()
//                        .frame(width: 10, height: 20)
                }
            }
        }
    }
}


struct dayRectangleView_previews: PreviewProvider {
    static var previews: some View {
        dayRectangleView()
            .previewDevice("iPhone 13 Pro")
    }
}
