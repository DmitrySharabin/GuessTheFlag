//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Dmitry Sharabin on 23.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        ZStack {
//            Text("Your content")
//        }
//        .background(.red)
        
//        ZStack {
//            Text("Your content")
//                .background(.red)
//        }
        
//        ZStack {
//            Color.red
//            Text("Your content")
//        }
        
//        ZStack {
//            Color.red
//                .frame(width: 200, height: 200)
//            Text("Your content")
//        }
        
//        ZStack {
////            Color.red
////            Color.blue
////            Color.indigo
////            Color.primary
////            Color.secondary
//            Color(red: 1, green: 0.8, blue: 0)
//                .frame(minWidth: 200, maxWidth: .infinity, maxHeight: 200)
//            Text("Your content")
//        }
        
//        ZStack {
//            Color.red
//            Text("Your content")
//        }
//        .ignoresSafeArea()
        
        ZStack {
            VStack(spacing: 0) {
                Color.red
                Color.blue
            }
            
            Text("Your content")
//                .foregroundColor(.secondary)
                .foregroundStyle(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
