//
//  AsyncImageBasic.swift
//  SwiftUiOS15Basic
//
//  Created by 김어진 on 3/15/24.
//

import SwiftUI

struct AsyncImageBasic: View {
    
    let url = URL(string: "https://picsum.photos/200")
    var body: some View {
        VStack (spacing:20){
            
            Text("1. 일반적인 AsyncImage 사용 예시")
            AsyncImage(url: url) { Image in
                Image
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                    .cornerRadius(20)
            } placeholder: {
                ProgressView()
            }
            
            Divider()
            
            Text("2 Switch을 통한 Image error 처리")
            
            AsyncImage(url: url){ raw in
                switch raw{
                case .empty:
                    ProgressView()
                case .success(let image):
                    image.resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 200)
                        .cornerRadius(20)
                case .failure:
                    Text("Image 가로드되지 않음")
                default:
                    Text("Image 가로드되지 않음")
                }
            }

        }//: VStack
    }
}

#Preview {
    AsyncImageBasic()
}
