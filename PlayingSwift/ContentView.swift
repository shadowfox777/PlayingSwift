//
//  ContentView.swift
//  PlayingSwift
//
//  Created by MacBook Air on 03/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Spacer()
            ZStack{
                VStack{
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
                Image(systemName: "globe")
            }
                
            Spacer()
            ZStack{
                VStack{
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
                Image(systemName: "globe")
            }
            Spacer()
            }
        }
    }


#Preview {
    ContentView()
}
