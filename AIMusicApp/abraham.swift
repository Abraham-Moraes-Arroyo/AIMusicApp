//
//  abraham.swift
//  AIMusicApp
//
//  Created by Abraham Morales Arroyo on 2/1/24.
//

import SwiftUI

struct abraham: View {
    var body: some View {
        //        this is for the other user that we are trying to click on
        VStack{
            
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
                
                
                //            above is the end of the profile pic and the count of the followers and the following
                
                VStack{
                    RoundedRectangle(cornerRadius: 4.0)
                        .stroke(Color.green)
                        .frame(width: 75, height: 40)
                    
                }
                .offset(y:0)
                .offset(x:-100)
                
                VStack{
                    Text("Following")
                }
                .offset(y:-40)
                .offset(x:-100)
                VStack{
                    Image(systemName: "square.and.arrow.up")
                }
                .offset(y:-55)
                .offset(x:-30)
                
                //                list.dash
                VStack{
                    Image(systemName: "list.dash")
                }
                .offset(y:-70)
                .offset(x:-0)
                
            }
        }
        
        
        
        
//        here is where we are goign to have the gray rectangle with the different options and then the album covers
        VStack{
            Rectangle()
                .fill(.gray)
                .frame(width: 400, height: 50)
        }
        
       
        
        VStack{
            Ellipse()
                .fill(Color.green)
                .frame(width:100, height: 40)
        }
        .offset(y:-55)
        .offset(x:-130)
        
        VStack{
            HStack{
                Text("      friends      ")
                
                    
                Text("Liked Songs")
                Text("Most played Songs")
            }
        }
        .offset(y:-90)
        
//        list
        VStack{
            List{
                HStack{
                    HStack {
                        RoundedRectangle(cornerRadius: 4.0)
                            .stroke(Color.green)
                            .overlay(Color(.gray))
                            .frame(width: 50, height: 50)
                        
                        Text("Holidays In the Sun")
                    }
                }
                HStack{
                    HStack {
                        RoundedRectangle(cornerRadius: 4.0)
                            .stroke(Color.green)
                            .overlay(Color(.gray))
                            .frame(width: 50, height: 50)
                        
                        Text("Holidays In the Sun")
                    }
                }
            }
        }
      
        

    }
}

#Preview {
    abraham()
}
