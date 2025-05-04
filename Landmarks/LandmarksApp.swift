//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mitsutan on 2025/05/04.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
