//
//  ContentView.swift
//  WeSplit
//
//  Created by Akhil Konduru on 4/1/26.
//

import SwiftUI

struct ContentView: View {
        @State var tapCount = 0
        var body: some View{
            Button("Tap Count: \(tapCount)"){
                self.tapCount+=1
            }
        }
}

#Preview {
    ContentView()
}

let a = 3
let b = 6


