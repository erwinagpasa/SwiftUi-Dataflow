//
//  BalanceView.swift
//  DataFlow
//
//  Created by Erwin Agpasa on 18/11/2023.
//

import SwiftUI

struct BalanceView: View {
  
  @ObservedObject var profileModel = Profile()
  
    var body: some View {

      if profileModel.isLoggedIn {            
        Text("$1,000000000")
      }else{
        Text("$**********")
      }
      
    }
}

#Preview {
    BalanceView()
}
