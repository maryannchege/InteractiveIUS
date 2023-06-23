//
//  ContentView.swift
//  InteractiveIUS
//
//  Created by scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    
    var body: some View {
        VStack {
            Text("What is your name? ")
                .font(.title)
                .multilineTextAlignment(.center)
            
            TextField("Enter: ", text: $name) //"Value" can be stored in a varible(var)
            
            .multilineTextAlignment(.center)
            .font(.title)
            .border(Color.gray, width: 1)
            .padding()
        
            Button("Submit") {
                textTitle.("Welcome,\(name)
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.black)
           
        }
        
      
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
