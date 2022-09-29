//
//  ContentView.swift
//  Memo
//
//  Created by edilsonalmeida on 28/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        return ZStack {
            
        RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 4)
                
        
        Text("Hello, world!")
                .padding()
            
        }
        .padding(
        .horizontal)
        .foregroundColor(.red)
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
