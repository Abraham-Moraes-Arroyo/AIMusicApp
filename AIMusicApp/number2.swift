//
//  number2.swift
//  AIMusicApp
//
//  Created by Abraham Morales Arroyo on 1/29/24.
//

import SwiftUI

struct number2: View {
    var body: some View {
        ScrollView{
            VStack{
                VStack{
                    Image("sp")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 200)
                }
            
                .offset(y:100)
                
//                this is for the number 2 screen
                VStack{
                    Text("Sex Pistols Never Mind the Bollocks")
                        .bold()
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                }
                .offset(y:100)
                
                VStack{
                    
                    HStack{
                        Image("sp")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                        
                        
                        Text("Holidays In the sun ")
                        
                    }
                    
                    HStack{
                        Image("sp")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                        Text("No Feelings")
                        
                    }
                    HStack{
                        Image("sp")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                        Text("Liar")
                        
                    }
                    
                    HStack{
                        Image("sp")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                        Text("Problems")
                        
                    }
                }
                .offset(x:-100)
                .offset(y: 100)
                
                
            }
        }
    }
}

#Preview {
    number2()
}

