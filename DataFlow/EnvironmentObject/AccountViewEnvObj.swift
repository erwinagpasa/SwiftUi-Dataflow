//
//  AccountViewEnvObj.swift
//  DataFlow
//
//  Created by Developer on 18/11/2023.
//

import SwiftUI

struct AccountViewEnvObj: View {
  
  @EnvironmentObject var profileModel: ProfileEnvObj
  
    var body: some View {
      VStack {
        
        if profileModel.isLoggedIn == true {
          Text("Hello welcome back")
        } else{
          Text("Pease log in")
        }
        
        // Balance View
        BalanceViewEnvObj()
        
        Button(action: {
          profileModel.isLoggedIn = true
        }, label: {
          Text("Log In")
        })
      }
    }
}

#Preview {
    AccountViewEnvObj()
}
