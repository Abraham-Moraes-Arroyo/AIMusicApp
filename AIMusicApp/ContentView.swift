//
//  ContentView.swift
//  AIMusicApp
//
//  Created by Abraham Morales Arroyo on 1/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            number1()
                .tabItem {
                    Image(systemName: "info.circle")
                    Text("Home")
                }
            number2()
                 .tabItem {
                     Image(systemName: "map")
                     Text("Saved Playlist")
                 }
            number3()
                .tabItem {
                    Image(systemName: "info.circle")
                    Text("Profile")
                }
           
      
        }
    }
}

#Preview {
    ContentView()
}
