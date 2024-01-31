//
//  number1.swift
//  AIMusicApp
//
//  Created by Abraham Morales Arroyo on 1/29/24.
//

import SwiftUI

struct number1: View {
    var body: some View {
        ScrollView{
            ZStack{
                VStack{
                    HStack{
                        Image(systemName: "info.circle")
                        Text("Welcome back Abraham ")
                            .font(.title)
                    }
                    
                    Text("Happy Sounds")
                        .bold()
                        .offset(x: -90)
                    
                    RoundedRectangle(cornerRadius: 4.0)
                        .stroke(Color.green)
                        .frame(width: 300, height: 100)
                    
                    Text("Feel Like you are in...")
                        .offset(x: -60)
                        .bold()
                    
                    RoundedRectangle(cornerRadius: 4.0)
                        .stroke(Color.green)
                        .frame(width: 300, height: 100)
                    
                    Text("Music In Belmont Cragin")
                        .offset(x: -60)
                        .bold()
                    RoundedRectangle(cornerRadius: 4.0)
                        .stroke(Color.green)
                        .frame(width: 300, height: 100)
                    
                    
                    
                }
                
                
                VStack{
                    Image("sp")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 70, height: 70)
                    
                }
                .offset(x:-100)
                .offset(y:30)
                
            }
        }
    }
}

#Preview {
    number1()
}
