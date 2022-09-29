//
//  ContentView.swift
//  Memo
//
//  Created by edilsonalmeida on 28/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            cardView()
            cardView()
            cardView()
            cardView()
        }
        .padding(
        .horizontal)
        .foregroundColor(.red)
    }
}
    

struct cardView: View {
    @State var isFaceUp: Bool = true
    
    var body: some View{
        let shape = RoundedRectangle(cornerRadius: 20)
        ZStack {
            if isFaceUp{
                shape.stroke(lineWidth: 4)
                shape.fill().foregroundColor(.white)
                Text("🤩")
                    .font(.largeTitle)
            }
            else{
                shape.fill()
            }
        }
        .onTapGesture {
            isFaceUp = !isFaceUp
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
