//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Fatimah Alqarni on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
Ensure the author information supplied in Xcode > Settings is correct then create the git repository using Source Control > New Git Repository…
