//
    // Project: SwiftUICustomFont
    //  File: ContentView.swift
    //  Created by Noah Carpenter
    //  🐱 Follow me on YouTube! 🎥
    //  https://www.youtube.com/@noahdoescoding
    //  Like and Subscribe for coding tutorials and fun! 💻✨
    //  Fun Fact: Cats have five toes on their front paws, but only four on their back paws! 🐾
    //  Dream Big, Code Bigger
    

import SwiftUI

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RadialGradient(
                gradient: Gradient(colors: [.white, .purple]),
                center: .center,
                startRadius: 5,
                endRadius: 500
            )
            .edgesIgnoringSafeArea(.all)

            VStack(spacing: 20) {
                Text("System Font")
                    .font(.title)

                Text("Courier New – Monospaced")
                    .font(.custom("CourierNewPSMT", size: 20, relativeTo: .body))

                Text("Avenir Next")
                    .font(.custom("AvenirNext-Regular", size: 22, relativeTo: .title2))

                Text("Georgia Italic")
                    .font(.custom("Georgia-Italic", size: 40, relativeTo: .title))
            }
            .padding()
            .multilineTextAlignment(.center)
        }
    }
}

#Preview {
    ContentView()
}
