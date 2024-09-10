//
//  ContentView.swift
//  Peach
//
//  Created by stat on 9/8/24.
//

import SwiftUI
import Factory
import Logger
import Networking

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
