//
//  TGPreferencesWindowController.swift
//  Telegram
//
//  Created by William on 2019-04-14.
//  Copyright © 2019 Telegram. All rights reserved.
//

import Cocoa

class TGPreferencesWindowController: NSWindowController, NSWindowDelegate {
    
    override func windowDidLoad() {
        super.windowDidLoad()
        
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    func windowShouldClose(_ sender: NSWindow) -> Bool {
        // Hide the window rather than close it
        self.window?.orderOut(sender)
        return false
    }
    
    @objc func cancel(_ sender: Any) {
        self.window?.orderOut(sender)
    }
    
}
