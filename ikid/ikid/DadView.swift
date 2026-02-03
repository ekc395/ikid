//
//  DadView.swift
//  ikid
//
//  Created by Ethan Chen on 2/3/26.
//

import SwiftUI

struct DadView: View {
    @State private var show: Bool = false
    
    var body: some View {
        ZStack {
            VStack {
                Spacer()
                
                if show {
                    Text("Because it got stuck in the crack!")
                } else {
                    Text("Why did the toilet paper not cross the road?")
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
