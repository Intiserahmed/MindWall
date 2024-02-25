//
//  MindWallApp.swift
//  MindWall
//
//  Created by intiser Ahmed on 25/02/2024.
//

import SwiftUI

@main
struct MindWallApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
