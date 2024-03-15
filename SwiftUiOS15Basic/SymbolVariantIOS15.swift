//
//  SymbolVariantIOS15.swift
//  SwiftUiOS15Basic
//
//  Created by 김어진 on 3/15/24.
//

import SwiftUI

struct SymbolVariantIOS15: View {
    var body: some View {
        VStack (spacing:20){
            Text("Symbol Variant")
                .font(.largeTitle.bold())
            
            
            List{
                Label("None", systemImage: "heart").symbolVariant(.none)
                Label("Fill", systemImage: "heart").symbolVariant(.fill)
                
                Label("Circle", systemImage: "heart").symbolVariant(.circle)
                Label("Circle Fill", systemImage: "heart").symbolVariant(.circle.fill)
                
                Label("Rectangle", systemImage: "heart").symbolVariant(.rectangle)
                Label("Rectangle Fill", systemImage: "heart").symbolVariant(.rectangle.fill)
            }
            
            Spacer()
        }//: VStack
    }
}

#Preview {
    SymbolVariantIOS15()
}
