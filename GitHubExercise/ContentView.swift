//
//  ContentView.swift
//  GitHubExercise
//
//  Created by Lori Rothermel on 5/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
            
            Text("Version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }  // VStack
        .foregroundColor(.yellow)
        .padding()
    }
}

#Preview {
    ContentView()
}
