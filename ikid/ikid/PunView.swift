//
//  PunView.swift
//  ikid
//
//  Created by Ethan Chen on 2/3/26.
//

import SwiftUI

struct PunView: View {
    @State private var show: Bool = false
    
    var body: some View {
        ZStack {
            VStack {
                Spacer()
                
                if show {
                    Image(.sink)
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: 300)
                } else {
                    Text("Did you know that Lightning McQueen's first name is Montgomery?")
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
