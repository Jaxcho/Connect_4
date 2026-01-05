//
//  ContentView.swift
//  Connect4
//
//  Created by Jax Choi on 12/21/25.
//

import SwiftUI

struct ContentView: View {
    @State private var scores: [Int]
    
    init() {
        _scores = State(initialValue: [0])
    }
    
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            // Fix typo: use String initializer instead of Str
            Text(String(scores[0]))
            Button("Add 90") {
                scores.append(90)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
