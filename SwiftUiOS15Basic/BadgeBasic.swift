//
//  BadgeBasic.swift
//  SwiftUiOS15Basic
//
//  Created by 김어진 on 3/15/24.
//

import SwiftUI

struct BadgeBasic: View {
    var body: some View {
        TabView{
            Color.red.ignoresSafeArea(edges: .top)
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("LOVE")
                }.badge(0)
            
            Color.blue.ignoresSafeArea(edges: .top)
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("LOVE")
                }.badge(4)
            
            Color.green.ignoresSafeArea(edges: .top)
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("LOVE")
                }.badge("New")
        }//: TabView
        
        List{
            Text("Hello")
                .badge("new Items!")
            Text("Hello")
                .badge(5)
        }
    }
}

#Preview {
    BadgeBasic()
}
