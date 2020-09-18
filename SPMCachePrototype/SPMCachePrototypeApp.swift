//
//  SPMCachePrototypeApp.swift
//  SPMCachePrototype
//
//  Created by Chris Martin on 9/18/20.
//

import SwiftUI
import LongCompileExternalFramework

@main
struct SPMCachePrototypeApp: App {
    let framework = LongCompileExternalFramework()
    
    var body: some Scene {
        WindowGroup {
            Text("The meaning of life is \(framework.theMeaningOfLife)")
        }
    }
}
