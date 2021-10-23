//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Dmitry Sharabin on 23.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack(spacing: 20) {
//            Text("Hello, world!")
//            Text("This is inside a stack")
//        }
        
//        VStack(alignment: .leading) {
//            Text("Hello, world!")
//            Text("This is inside a stack")
//        }
        
//        VStack {
//            Text("First")
//            Text("Second")
//            Text("Third")
//            Spacer()
//        }
        
//        VStack {
//            Spacer()
//            Text("First")
//            Text("Second")
//            Text("Third")
//            Spacer()
//            Spacer()
//        }
        
//        ZStack(alignment: .top) {
//            Text("Hello, world!")
//            Text("This is inside a stack")
//        }
        
        VStack {
            HStack {
                Text("1")
                Text("2")
                Text("3")
            }
            
            HStack {
                Text("4")
                Text("5")
                Text("6")
            }
            
            HStack {
                Text("7")
                Text("8")
                Text("9")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
