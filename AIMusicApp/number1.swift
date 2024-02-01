//
//  number1.swift
//  AIMusicApp
//
//  Created by Abraham Morales Arroyo on 1/29/24.
//

import SwiftUI

struct number1: View {
    @State private var searchTextRecc = ""

    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    HStack {
                        Image(systemName: "info.circle")
                        Text("Welcome back Abraham")
                            .font(.title)
                    }

                    Text("Favorites")
                        .bold()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 15)

                    // Modified RoundedRectangle for Favorites
                    RoundedRectangle(cornerRadius: 4.0)
                        .stroke(Color.green)
                        .frame(width: 300, height: 100)
                        .overlay(
                            HStack(spacing: 4) {
                                ForEach(0..<3) { _ in
                                    Rectangle()
                                        .fill(LinearGradient(gradient: Gradient(colors: [.red, .orange]), startPoint: .top, endPoint: .bottom))
                                        .frame(width: 92, height: 92)
                                        .cornerRadius(4)
                                }
                            }
                        )

                    Text("Moods")
                        .bold()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 15)

                    // Modified RoundedRectangle for Moods
                    RoundedRectangle(cornerRadius: 4.0)
                        .stroke(Color.green)
                        .frame(width: 300, height: 100)
                        .overlay(
                            HStack(spacing: 4) {
                                ForEach(0..<3) { _ in
                                    Rectangle()
                                        .fill(LinearGradient(gradient: Gradient(colors: [.blue, .purple]), startPoint: .top, endPoint: .bottom))
                                        .frame(width: 92, height: 92)
                                        .cornerRadius(4)
                                }
                            }
                        )

                    Text("Popular In Belmont Cragin")
                        .bold()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 15)

                    // Modified RoundedRectangle for Popular
                    RoundedRectangle(cornerRadius: 4.0)
                        .stroke(Color.green)
                        .frame(width: 300, height: 100)
                        .overlay(
                            HStack(spacing: 4) {
                                ForEach(0..<3) { _ in
                                    Rectangle()
                                        .fill(LinearGradient(gradient: Gradient(colors: [.green, .yellow]), startPoint: .top, endPoint: .bottom))
                                        .frame(width: 92, height: 92)
                                        .cornerRadius(4)
                                }
                            }
                        )
                }
                .padding()
            }
            .navigationTitle("Search to talk to AI DJ")
            .searchable(text: $searchTextRecc, placement: .navigationBarDrawer) // Enable search
        }
    }
}

struct number1_Previews: PreviewProvider {
    static var previews: some View {
        number1()
    }
}
