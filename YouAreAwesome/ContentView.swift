//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Tyler Thames on 4/19/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        .padding()
    
    }
}

#Preview {
    ContentView()
}
