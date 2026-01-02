//
//  ContentView.swift
//  WomenInComputing
//
//  Created by app-kaihatsusha on 02/01/2026.
//  Copyright © 2026 app-kaihatsusha. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Button {
                    
                } label: {
                    Image(systemName: "chevron.left.circle")
                    
                }
                Spacer()
                Button {
                    
                } label: {
                    Image(systemName: "chevron.right.circle")
                    
                }
            }
            .font(.largeTitle).bold()
            .tint(.white)
            .padding()
            .background(.cyan.opacity(0.5))
        }
        Spacer()
        
        HStack {
            Spacer()
            Button {
                
            } label: {
                Image(systemName: "shuffle")
                
            }
        }
        .font(.largeTitle).bold()
        .tint(.white)
        .padding()
        .background(.cyan.opacity(0.5))
    }
}

#Preview {
    ContentView()
}
