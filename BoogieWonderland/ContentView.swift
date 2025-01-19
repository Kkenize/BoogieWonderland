//
//  ContentView.swift
//  BoogieWonderland
//
//  Created by Zhejun Zhang on 1/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Boogie Wonderland!")
                .font(.largeTitle)
                .fontWeight(.bold)
            HStack {
                Image(systemName: "globe")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.mint)
                Image(systemName: "wind")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.tint)
                Image(systemName: "flame")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.red)
            }
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
