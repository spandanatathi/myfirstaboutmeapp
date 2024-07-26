//
//  ContentView.swift
//  myfirstaboutmeapp
//
//  Created by Spandana Tathicherla on 7/25/24.
//Color(.systemYellow).ignoresSafeArea()

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red:0.945, green:0.835, blue:0.913).ignoresSafeArea()
            
            
            VStack {
                
                Image("friend2").resizable()
                    .aspectRatio(contentMode: .fit).cornerRadius(50)
                    
                Text("Spandana Tathicherla")
                    .font(.title)
                    .foregroundColor(Color.black)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Text("I love getting to hang out with my friends!")
                    .font(. body)
                
            }

            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
