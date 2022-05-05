//
//  selectSkillMain.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/04/28.
//

import Foundation
import SwiftUI

struct selectSkillMainView: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                        .frame(width: 20, height: 20)
                Text("Skill Selection")
                        .font(.system(size: 28, weight: .light, design: .rounded))
                Spacer()
            }

            Spacer()

            VStack {
                HStack {
                    Text("Four Skills Picker:")
                            .font(.system(size: 20, weight: .light, design: .rounded))
                }

                Spacer()
                        .frame(width: 100, height: 10)

                Text("What skill do you plan to acquire?")
                    .font(.system(size: 17, weight: .light, design: .rounded))
            }

            Spacer()
                    .frame(width: 100, height: 10)

            buttonView()
            
            Spacer()
        }
    }
}


struct selectSkillMainView_Previews: PreviewProvider {
    static var previews: some View {
        selectSkillMainView()
            .previewDevice("iPhone 13 Pro")
    }
}
