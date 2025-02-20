//
//  ContentView.swift
//  calc
//
//  Created by yaro demeulenaere on 20/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack{
                VStack{
                    Spacer()
                    HStack{
                        Spacer()
                        Text("0").foregroundColor(.white).font(.system(size: 70))
                        
                    }
                    HStack{
                        VStack{
                            HStack{
                                Button("AC"){
                                    
                                }.frame(width: 80, height: 80).background(.gray).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                                
                                Button("+/-"){
                                    
                                }.frame(width: 80, height: 80).background(.gray).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                                
                                Button("%"){
                                    
                                }.frame(width: 80, height: 80).background(.gray).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                                
                            }
                            HStack{
                                Button("7"){
                                    
                                }.frame(width: 80, height: 80).background(Color(red: 0.200, green: 0.200, blue: 0.200)).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                                Button("8"){
                                    
                                }.frame(width: 80, height: 80).background(Color(red: 0.200, green: 0.200, blue: 0.200)).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                                Button("9"){
                                    
                                }.frame(width: 80, height: 80).background(Color(red: 0.200, green: 0.200, blue: 0.200)).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                            }
                            HStack{
                                Button("4"){
                                    
                                }.frame(width: 80, height: 80).background(Color(red: 0.200, green: 0.200, blue: 0.200)).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                                
                                Button("5"){
                                    
                                }.frame(width: 80, height: 80).background(Color(red: 0.200, green: 0.200, blue: 0.200)).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                                
                                Button("6"){
                                    
                                }.frame(width: 80, height: 80).background(Color(red: 0.200, green: 0.200, blue: 0.200)).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                            }
                            HStack{
                                Button("1"){
                                    
                                }.frame(width: 80, height: 80).background(Color(red: 0.200, green: 0.200, blue: 0.200)).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                                
                                Button("2"){
                                    
                                }.frame(width: 80, height: 80).background(Color(red: 0.200, green: 0.200, blue: 0.200)).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                                
                                Button("3"){
                                    
                                }.frame(width: 80, height: 80).background(Color(red: 0.200, green: 0.200, blue: 0.200)).foregroundColor(.white).cornerRadius(100).font(.largeTitle)

                            }
                            HStack{
                                Button(action: {
                                    print("test")
                                }){
                                    Image(systemName: "iphone")
                                    
                                }.frame(width: 80, height: 80).background(Color(red: 0.200, green: 0.200, blue: 0.200)).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                                
                                Button("0"){
                                    
                                }.frame(width: 80, height: 80).background(Color(red: 0.200, green: 0.200, blue: 0.200)).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                                
                                Button("."){
                                    
                                }.frame(width: 80, height: 80).background(Color(red: 0.200, green: 0.200, blue: 0.200)).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                            }
                            
                        }
                        VStack{
                            Button("/"){
                                
                            }.frame(width: 80, height: 80) .background(.orange).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                            
                            Button("X"){
                                
                            }.frame(width: 80, height: 80) .background(.orange).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                            
                            Button("-"){
                                
                            }.frame(width: 80, height: 80) .background(.orange).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                            
                            Button("+"){
                                
                            }.frame(width: 80, height: 80) .background(.orange).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                            
                            Button("="){
                                
                            }.frame(width: 80, height: 80) .background(.orange).foregroundColor(.white).cornerRadius(100).font(.largeTitle)
                            
                            
                        }
                    }
                }.padding()
                HStack{
                    
                }
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
