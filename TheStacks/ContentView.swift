//
//  ContentView.swift
//  TheStacks
//
//  Created by Willian Santos on 3/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Text("VStack Item 1")
            Text("VStack Item 2")
            Spacer()
            Text("VStack Item 3")
            
            HStack{
                Text("Item 1")
                Divider().background(Color.black)
                Text("HStack Item 2")
                Divider()
                    .background(Color.black)
                Spacer()
                Text("HStack Item 3")
            }
            .background(Color.red)
            ZStack{
                Text("ZStack Item 1")
                    .padding()
                    .background(Color.green)
                    .opacity(0.8)
                Text("ZStack Item 2")
                    .padding()
                    .background(Color.green)
                    .offset(x: 80, y: -400)
            }
            
            Divider()
        } .background(Color.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
