//
//  BalanceViewEnvObj.swift
//  DataFlow
//
//  Created by Developer on 18/11/2023.
//

import SwiftUI

struct BalanceViewEnvObj: View {
  
  
  @EnvironmentObject var profileModel: ProfileEnvObj
  
  var body: some View {
    
    if profileModel.isLoggedIn {
      Text("$1,000000000")
    }else{
      Text("$**********")
    }
  }
}

#Preview {
    BalanceViewEnvObj()
}
