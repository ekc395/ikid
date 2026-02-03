//
//  GoodView.swift
//  ikid
//
//  Created by Ethan Chen on 2/3/26.
//

import SwiftUI

struct GoodView: View {
    @State private var show: Bool = false
    
    var body: some View {
        ZStack {
            VStack {
                Spacer()
                
                if show {
                    Text("Those who know binary and those who don't.")
                } else {
                    Text("There are 10 kinds of people in this world...")
                        .padding()
                }
                
                Spacer()
            }
            
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    Button("Next") {
                        show.toggle()
                    }
                    .buttonStyle(.borderedProminent)
                    .padding()
                }
            }
        }
    }
}
