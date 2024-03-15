//
//  ButtonStyleBasic.swift
//  SwiftUiOS15Basic
//
//  Created by 김어진 on 3/15/24.
//

import SwiftUI

struct ButtonStyleBasic: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("1. 일반적인 ButtonStyle")
                
                Button(
                    action: {
                        
                    },
                    label: {
                        Text("Button")
                    }
                )
                
                Button(
                    action: {
                        
                    },
                    label: {
                        Text("Button")
                    }
                ).buttonStyle(.bordered)
                
                Button(
                    action: {
                        
                    },
                    label: {
                        Text("Button")
                    }
                ).buttonStyle(.borderedProminent)
                
                Button(
                    action: {
                        
                    },
                    label: {
                        Text("Button")
                    }
                ).buttonStyle(.borderless)
                
                Divider()
                
                VStack{
                    Text("2. Controllsize  로 버튼 크기 자동 설정")
                    
                    Button(
                        action: {
                            
                        },
                        label: {
                            Text("Button")
                        }
                    ).frame(height: 50)
                        .frame(maxWidth: .infinity)
                        .buttonStyle(.borderedProminent)
                        .controlSize(.large)
                    
                    Button(
                        action: {
                            
                        },
                        label: {
                            Text("Button")
                        }
                    ).frame(height: 50)
                        .frame(maxWidth: .infinity)
                        .buttonStyle(.borderedProminent)
                        .controlSize(.regular)
                    
                    Button(
                        action: {
                            
                        },
                        label: {
                            Text("Button")
                        }
                    ).frame(height: 50)
                        .frame(maxWidth: .infinity)
                        .buttonStyle(.borderedProminent)
                        .controlSize(.small)
                    
                    Button(
                        action: {
                            
                        },
                        label: {
                            Text("Button")
                        }
                    ).frame(height: 50)
                        .frame(maxWidth: .infinity)
                        .buttonStyle(.borderedProminent)
                        .controlSize(.mini)
                }//: VStack
            }//: VStack
        }//: ScrollView
    }
}

#Preview {
    ButtonStyleBasic()
}
