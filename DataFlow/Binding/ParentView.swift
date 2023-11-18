//
//  ParentView.swift
//  DataFlow
//
//  Created by Erwin Agpasa on 18/11/2023.
//

import SwiftUI

struct ParentView: View {
  
  @State var userInput = ""
  
    var body: some View {
      VStack {
        Rectangle().foregroundColor(userInput.lowercased() == "blue" ? .blue : .black)
        ControlPanelView(userInput: $userInput)
      }

      
    }
}

#Preview {
    ParentView()
}
