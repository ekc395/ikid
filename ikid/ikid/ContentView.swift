//
//  ContentView.swift
//  ikid
//
//  Created by Ethan Chen on 2/3/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            GoodView()
                .tabItem {
                    Text("Good Joke")
                }
            
            DadView()
                .tabItem {
                    Text("Dad Joke")
                }
            
            PunView()
                .tabItem {
                    Text("Pun")
                }
        }
    }
}

#Preview {
    ContentView()
}
