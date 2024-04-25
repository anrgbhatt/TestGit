//
//  DemoSPMApp.swift
//  DemoSPM
//
//  Created by Anurag bhatt on 25/04/24.
//

import SwiftUI
import Calculation
@main
struct DemoSPMApp: App {
    let vm = AddNo()
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AddNo: ObservableObject {
    init(){
       
           Add.add()
    }
    
}
