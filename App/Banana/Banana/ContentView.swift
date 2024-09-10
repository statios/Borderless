//
//  ContentView.swift
//  Banana
//
//  Created by stat on 9/8/24.
//

import SwiftUI
import Factory
import ABTest

struct ContentView: View {
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            
        }
    }
}

#Preview {
    ContentView()
}
