////
////  skillsLazyList.swift
////  ActivityRecommender
////
////  Created by Kim, Che-Pill on 2022/05/04.
////
//
//import Foundation
//import SwiftUI
//
//struct skillsLazyListView: View {
//    // Create a list of skills; Speaking, Listening, Reading, Writing
//    @State var skills = ["Speaking", "Listening", "Reading", "Writing"]
//
//    let columns = [
//        GridItem(.adaptive(minimum: 80))
//    ]
//
//    var body: some View {
//        ScrollView {
//            LazyHGrid(columns: columns, spacing: 20) {
//                ForEach(data, id: \.self) { item in
//                    Text(item)
//                }
//            }
//            .padding(.all, 20)
//        }
//    }
//}
//
//struct skillsLazyListView_Previews: PreviewProvider {
//    static var previews: some View {
//        skillsLazyListView()
//            .previewDevice("iPhone 13 Pro")
//    }
//}
