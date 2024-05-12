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
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            
            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }  // VStack
        .foregroundColor(.green)
        .padding()
    }
}

#Preview {
    ContentView()
}
