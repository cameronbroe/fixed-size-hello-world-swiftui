//
//  AppDelegate.swift
//  FixedSize
//
//  Created by Cameron Roe on 11/2/23.
//

import AppKit

class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationDidFinishLaunching(_ notification: Notification) {
        UserDefaults.standard.register(defaults: ["NSQuitAlwaysKeepsWindows": false])
    }
}
