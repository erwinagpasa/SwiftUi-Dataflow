//
//  ContentView.swift
//  DataFlow
//
//  Created by Erwin Agpasa on 17/11/2023.
//

import SwiftUI

struct ContentView: View {
  
  @State var counter = "0"
  
  var body: some View {

    VStack {
      Text("Your age is : \(counter)")
        .padding()
      TextField("", text: $counter)
      
      }
    }
}

#Preview {
    ContentView()
}
