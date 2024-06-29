//
//  ContentView.swift
//  GitStudyFive
//
//  Created by Ostap Artym on 29.06.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .foregroundStyle(.white)
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
