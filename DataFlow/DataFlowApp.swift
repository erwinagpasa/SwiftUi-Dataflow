//
//  DataFlowApp.swift
//  DataFlow
//
//  Created by Developer on 17/11/2023.
//

import SwiftUI

@main
struct DataFlowApp: App {
    var body: some Scene {
        WindowGroup {
 //        ContentView()
//          AccountView()
          //Currently using Environment Object modifier
          AccountViewEnvObj().environmentObject(ProfileEnvObj())
        }
    }
}
