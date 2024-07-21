//
//  ContentView.swift
//  SplineSwiftUI
//
//  Created by Gabriel Sanzone on 21/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Onboard3DView()
                .frame(height: 500)
                .ignoresSafeArea()
            VStack(spacing: 12) {
                Text("Build Your Brand")
                    .font(.title.bold())
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce quis quam eu sapien congue")
                    .foregroundStyle(.secondary)
            }
            .padding(.horizontal)
            Spacer()
            
            Button("Get Started") {
                print("Click me")
            }
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
