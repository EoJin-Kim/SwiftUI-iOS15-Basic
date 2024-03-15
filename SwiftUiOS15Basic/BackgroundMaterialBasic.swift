//
//  BackgroundMaterialBasic.swift
//  SwiftUiOS15Basic
//
//  Created by 김어진 on 3/15/24.
//

import SwiftUI

struct BackgroundMaterialBasic: View {
    
    let url = URL(string: "https://picsum.photos/1000")
    
    var body: some View {
        
        VStack{
            Spacer()
            
            VStack{
                RoundedRectangle(cornerRadius: 4)
                    .frame(width: 50, height: 4)
                    .padding()
                Spacer()
                Text("Material Background 예시")
                    .font(.headline)
                
                Spacer()
            }//: VStack
            .frame(height: 350)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .background(.ultraThinMaterial)
        }//: VStack
        .background(
//            .green
            AsyncImage(url: url) { Image in
                Image
            } placeholder: {
                ProgressView()
            }
        )
//        AsyncImage(url: url) { Image in
//            Image
//        } placeholder: {
//            ProgressView()
//        }
    }
}

#Preview {
    BackgroundMaterialBasic()
}
