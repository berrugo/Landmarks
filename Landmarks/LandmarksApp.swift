//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Andres Berdugo on 1/3/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
