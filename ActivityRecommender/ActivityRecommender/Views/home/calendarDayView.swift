//
//  calendarDayView.swift
//  ActivityRecommender
//
//  Created by Kim, Che-Pill on 2022/05/05.
//

import Foundation
import SwiftUI

struct calendarDayView: View {
    let dayList = ["SUN", "MON", "TUE", "WED", "THU", "FRI", "SAT"]
    let columnsLayout = Array(repeating: GridItem(), count: 7)
    
    var body: some View {
        HStack {
            LazyVGrid (columns: columnsLayout, spacing: 10) {
                ForEach (dayList, id: \.self) {i in
                    HStack {
                        Text(i)
                            .font(.system(size: 15, weight: .light, design: .rounded))
                    }
                    .frame(width: 40, height: 20)
                }
            }
            .frame(width: 300, height: 20)
        }
    }
}

struct Days: Identifiable {
    var id: Int
    var day: String
}

struct calendarDayView_previews: PreviewProvider {
    static var previews: some View {
        calendarDayView()
            .previewDevice("iPhone 13 Pro")
    }
}
