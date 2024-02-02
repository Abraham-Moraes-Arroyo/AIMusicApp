//
//  number3.swift
//  AIMusicApp
//
//  Created by Abraham Morales Arroyo on 1/29/24.
//

import SwiftUI

struct number3: View {
    var body: some View {
        NavigationView{
            
            VStack{
                HStack{
                    Image("a")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                        .cornerRadius(80)
                    
                    
                    
                    Text("Abraham")
                        .font(.title)
                    
                    
                }
                .offset(x:-5)
                .offset(y:20)
                
                HStack{
                    Text("Followers: 4")
                        .font(.subheadline)
                    Text("Following:13")
                        .font(.subheadline)
                    
                }
                .offset(y:10)
                .offset(x:40)
                
                
                VStack{
                    
                    //                    add a breack tag here so we can get more space
                    
                    
                    
                    RoundedRectangle(cornerRadius: 4.0)
                        .stroke(Color.green)
                        .frame(width: 300, height: 100)
                    RoundedRectangle(cornerRadius: 4.0)
                        .stroke(Color.green)
                        .frame(width: 300, height: 100)
                    
                    
                }
                NavigationLink(destination: abraham()){
                    HStack{
                        Image("a")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                            .cornerRadius(80)
                        
                        
                        
                        Text("Abraham")
                            .font(.title)
                        
                        
                    }
                }
                .offset(y:-110)
                HStack{
                    Image("a")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                        .cornerRadius(80)
                    
                    
                    
                    Text("Abraham")
                        .font(.title)
                    
                    
                }
                .offset(y:-350)
            }
        }
    }
}

struct number3_Previews: PreviewProvider {
    static var previews: some View {
        number3()
    }
}
