//
//  TextIOS15.swift
//  SwiftUiOS15Basic
//
//  Created by 김어진 on 3/15/24.
//

import SwiftUI

struct TextIOS15: View {
    var body: some View {
        VStack (spacing:10){
            Text("1. markdown")
                .font(.largeTitle)
                .foregroundColor(.blue)
            
            Text("*Italic*")
            Text("_Italic_")
            Text("**Bold**")
        }//: VStack
    }
}

struct TextSelectionIOS15: View {
    var body: some View {
        VStack (spacing:10){
            Text("2. Text Selection")
                .font(.largeTitle)
                .foregroundColor(.blue)
            
            Text("텍스트 선택 안됨 (기본 설정")
            
            Text("텍스트 선택 됨 (복사, 공유 됨)")
                .textSelection(.enabled)
        }
    }
}

#Preview("MarkDown") {
    TextIOS15()
}

#Preview("Text Selection") {
    TextSelectionIOS15()
}
