//
//  ContentView.swift
//  Stepper
//
//  Created by Vedant Arora on 29/07/23.
//

import SwiftUI

struct ContentView: View {
    @State private var amount = 10
    

    var body: some View {
        VStack {
            Text("Total: \(amount)")
                .font(.title2)
                .bold()
            Stepper("Enter an Amount: \(amount)", value : $amount, in : 0...1000000)
                .labelsHidden()
            
        }
        
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

