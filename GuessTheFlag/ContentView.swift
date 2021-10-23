//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Dmitry Sharabin on 23.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Button("Delete selection") {
//            print("Now deleting...")
//        }
        
//        Button("Delete selection", action: executeDelete)
        
//        Button("Delete selection", role: .destructive, action: executeDelete)
        
//        VStack {
//            Button("Button 1") { }
//            .buttonStyle(.bordered)
//
//            Button("Button 2", role: .destructive) { }
//            .buttonStyle(.bordered)
//
//            Button("Button 3") { }
//            .buttonStyle(.borderedProminent)
//            .tint(.mint)
//
//            Button("Button 4", role: .destructive) { }
//            .buttonStyle(.borderedProminent)
//        }
        
//        Button {
//            print("Button was tapped!")
//        } label: {
//            Text("Tap me!")
//                .padding()
//                .foregroundColor(.white)
//                .background(.red)
//        }
        
//        Image(systemName: "pencil")
        
//        Button {
//            print("Button was tapped!")
//        } label: {
//            Image(systemName: "pencil")
//        }
        
        Button {
            print("Button was tapped!")
        } label: {
            Label("Edit", systemImage: "pencil")
        }
//        .renderingMode(.original) // for images

    }
               
//   func executeDelete() {
//       print("Now deleting...")
//   }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
