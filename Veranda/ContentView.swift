//  ContentView.swift
//  Veranda
//
//  Created by Luis Cardenas on 1/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Veranda")
                .fontWeight(.bold)
            Text("Motto here!")
                .font(.caption)
            Divider()
            Button(action: {
                print("this should print something")
            }) {
                Text("Sign Up")
                    .padding()
                    .buttonStyle(.borderedProminent)
            }
            Button(action: {
                print("this should print something")
            }) {
                Text("Login")
                    .padding()
                    .buttonStyle(.borderedProminent)
            }
            .padding()
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
#endif

