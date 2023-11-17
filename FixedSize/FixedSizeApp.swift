//
//  FixedSizeApp.swift
//  FixedSize
//
//  Created by Cameron Roe on 11/2/23.
//

import SwiftUI

@main
struct FixedSizeApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .fixedSize()
                .frame(width: 200, height: 200)
        }.defaultSize(width: 200, height: 200)
    }
}
