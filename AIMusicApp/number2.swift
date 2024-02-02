//
//  number2.swift
//  AIMusicApp
//
//  Created by Abraham Morales Arroyo on 1/29/24.
//

import SwiftUI

struct number2: View {
    @State private var searchText = ""

    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    VStack {
                        Image("sp")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200, height: 200)
                    }
                    .offset(y: 100)
                    
                    // This is for the number 2 screen
                    VStack {
                        Text("AI generated playlist: 'Happy'")
                            .bold()
                            .font(.title)
                        HStack {
                            Text("1h 15min")
                                .offset(x: -30)
                            
                            Image(systemName: "play.circle")
                                .font(.system(size: 40))
                            
                        }
                    }
                    .offset(y: 100)
                    
                    
                    VStack {
                        HStack {
                            RoundedRectangle(cornerRadius: 4.0)
                                .stroke(Color.green)
                                .overlay(Color(.gray))
                                .frame(width: 50, height: 50)
                            
                            Text("Holidays In the Sun")
                        }
                        
                        HStack {
                            RoundedRectangle(cornerRadius: 4.0)
                                .stroke(Color.green)
                                .overlay(Color(.blue))
                                .frame(width: 50, height: 50)
                            Text("No Feelings")
                        }
                        HStack {
                            RoundedRectangle(cornerRadius: 4.0)
                                .stroke(Color.green)
                                .overlay(Color(.red))
                                .frame(width: 50, height: 50)
                            Text("Liar")
                        }
                        
                        HStack {
                            RoundedRectangle(cornerRadius: 4.0)
                                .stroke(Color.green)
                                .overlay(Color(.purple))
                                .frame(width: 50, height: 50)
                            Text("Problems")
                        }
                    }
                    .offset(x: -100)
                    .offset(y: 100)
                }
            }
            .navigationTitle("AI Search")
            .searchable(text: $searchText, placement: .navigationBarDrawer) // Enable search
        }
    }
}

struct number2_Previews: PreviewProvider {
    static var previews: some View {
        number2()
    }
}


