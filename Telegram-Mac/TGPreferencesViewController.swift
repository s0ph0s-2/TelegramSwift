//
//  TGPreferencesViewController.swift
//  Telegram
//
//  Created by s0ph0s on 2019-04-14.
//  Copyright © 2019 Telegram. All rights reserved.
//

import Cocoa

class TGPreferencesViewController: NSViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set the preferred size for each view
        self.preferredContentSize = self.view.frame.size
    }
    
    override func viewDidAppear() {
        super.viewDidAppear()
        
        // Update the window's title to match the active tab view's title
        self.parent?.view.window?.title = self.title!
    }
}
