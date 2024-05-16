//
//  ContentView.swift
//  Foodies
//
//  Created by Ismael Olivarez on 4/11/24.
//

import SwiftUI

struct ContentView: View 
{
    private let inputSize : CGFloat = 32;
    @State private var name : String = "";
    @State private var weight : Int? = nil;
    var body: some View {
        Spacer().frame(height:60)
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        {
            Text("Hi!").font(.system(size: 128)).bold()
            Text("Please enter your name and weight.").font(.system(size: 24)).multilineTextAlignment(.center)
            Spacer()
            TextField("Your Name", text: $name).font(.system(size:inputSize)).padding()
            Spacer()
            TextField("Your Weight", value: $weight, format: .number ).font(.system(size:inputSize)).padding()
        }.frame(minHeight: 0, maxHeight: 400).padding()
        Button {
            
        } label: {
            Text("Continue").font(.system(size:64)).padding(24)
        }
        Spacer()
    }
}

#Preview {
    ContentView()
}
