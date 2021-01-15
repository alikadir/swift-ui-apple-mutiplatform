//
//  ContentView.swift
//  Shared
//
//  Created by Ali Kadir BAGCIOGLU on 3.01.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Hello, world!")
                .padding()
            
            Button("Click Me", action: {
                print("clicked")
            })
            .padding()
            
            HStack {
                
                Image("square")
                    .resizable()
                    .frame(width: 40,
                           height: 40,
                           alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .padding()
                
                
                Image("square")
                    .resizable()
                    .frame(width: 40,
                           height: 40,
                           alignment: .center)
                    .padding()
                
                
                Image("square")
                    .resizable()
                    .frame(width: 40,
                           height: 40,
                           alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .padding()
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
