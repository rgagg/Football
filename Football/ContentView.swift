//
//  ContentView.swift
//  Football
//
//  Created by Richard Gagg on 8/1/2025.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      
      Text("What is Football to You?")
        .font(.largeTitle)
        .fontWeight(.thin)
        .foregroundStyle(.green)
      
      HStack {
        
        Image(systemName: "figure.american.football")
          .resizable()
          .scaledToFit()
          .foregroundStyle(.blue)
        
        Image(systemName: "figure.australian.football")
          .resizable()
          .scaledToFit()
          .foregroundStyle(.indigo)
        
        Image(systemName: "figure.indoor.soccer")
          .resizable()
          .scaledToFit()
          .foregroundStyle(.purple)
        
      }
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
