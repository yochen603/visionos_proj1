//
//  visionos_proj1App.swift
//  visionos_proj1
//
//  Created by little on 3/29/24.
//

import SwiftUI

@main
struct visionos_proj1App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
