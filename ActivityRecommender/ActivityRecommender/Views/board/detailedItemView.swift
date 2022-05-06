//
//  detailedItemView.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/05/06.
//

import Foundation
import SwiftUI

struct detailedItemView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.white)
                .frame(width: 350, height: 80)
            
            RoundedRectangle(cornerRadius: 20)
                .stroke(.gray)
                .frame(width: 350, height: 80)
            
            VStack {
                Text("sdf")
                
                Spacer()
                    .frame(width: 100, height: 20)
                
                Text("sdfsdf")
            }

        }
    }
}

struct detailedItemView_previews: PreviewProvider {
    static var previews: some View {
        detailedItemView()
            .previewDevice("iPhone 13 Pro")
    }
}
