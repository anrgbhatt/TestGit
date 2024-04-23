//
//  TestSPM2_0App.swift
//  TestSPM2.0
//
//  Created by Anurag bhatt on 19/04/24.
//

import SwiftUI
import CrewP2P
@main
struct TestSPM2_0App: App {
    let object = abc()
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct abc {
    init() {
        let crew = CrewP2P(deviceName: "", userDefaultsKeyForDefaultSession: nil)
        crew.start(.default, retentionPeriod: 23)
        print("dfdsfd")
    }
}
