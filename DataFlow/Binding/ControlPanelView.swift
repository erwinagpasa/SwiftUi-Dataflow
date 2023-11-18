//
//  ControlPanelView.swift
//  DataFlow
//
//  Created by Erwin Agpasa on 18/11/2023.
//

import SwiftUI

struct ControlPanelView: View {
  
  @Binding var userInput: String
  
    var body: some View {
      TextField("", text: $userInput).textFieldStyle(RoundedBorderTextFieldStyle())
    }
}

//#Preview {
//    ControlPanelView()
//}
