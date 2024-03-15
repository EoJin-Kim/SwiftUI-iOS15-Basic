//
//  SwipAction.swift
//  SwiftUiOS15Basic
//
//  Created by 김어진 on 3/15/24.
//

import SwiftUI

struct SwipActionBasic: View {
    
    @State
    var fruits: [String]=[
        "사과", "오렌지", "바나나", "복숭아"
    ]
    var body: some View {
        List{
            ForEach(fruits, id: \.self){ item in
                Text(item)
                    .swipeActions(edge: .trailing, allowsFullSwipe: false){
                        Button(
                            action: {
                            
                            },
                            label: {
                                Text("SAVE")
                            }
                        ).tint(.green)
                        Button(
                            action: {
                            
                            },
                            label: {
                                Text("DELETE")
                            }
                        ).tint(.red)
                    }
                    .swipeActions(edge: .leading, allowsFullSwipe: true){
                        Button(
                            action: {
                            
                            },
                            label: {
                                Text("SHARE")
                            }
                        ).tint(.yellow)
                    }
            }//: ForEach
        }//: List
    }
}

#Preview {
    SwipActionBasic()
}
