//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textTitle = " What is your name"
    
    var body: some View {
        VStack {
            Text(" What is your name?")
                .font(.title)
            TextField(/*@START_MENU_TOKEN@*/"Type your name here...."/*@END_MENU_TOKEN@*/, text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray,width:1)
            Button("Submit Name") {
                textTitle = "Welcome, \(name)!🪸🤿🐠🌴"
            }
        //end buttton
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(Color("Spanish Orange"))
            
        }
        //end Vstack
        .padding()
    }
//end body
}

#Preview {
    ContentView()
}
