//
//  AccountView.swift
//  DataFlow
//
//  Created by Erwin Agpasa on 18/11/2023.
//

import SwiftUI

struct AccountView: View {
  
  @ObservedObject var profileModel = Profile()
  
    var body: some View {
      
      VStack {
        
        if profileModel.isLoggedIn == true {
          Text("Hello welcome back")
        } else{
          Text("Pease log in")
        }
        
        // Balance View
        BalanceView()
        
        Button(action: {
          profileModel.isLoggedIn = true
        }, label: {
          Text("Log In")
        })
      }
    }
}

#Preview {
    AccountView()
}
