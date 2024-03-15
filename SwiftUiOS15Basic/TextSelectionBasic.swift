//
//  TextSelection.swift
//  SwiftUiOS15Basic
//
//  Created by 김어진 on 3/15/24.
//

import SwiftUI

struct TextSelectionBasic: View {
    var body: some View {
        Text("길게 누르면 복사 및 공유가 됩니다")
            .font(.title)
            .textSelection(.enabled)
    }
}

#Preview {
    TextSelectionBasic()
}
