//
//  TGGeneralPreferencesViewController.swift
//  Telegram
//
//  Created by William on 2019-04-14.
//  Copyright © 2019 Telegram. All rights reserved.
//

import Cocoa

class TGGeneralPreferencesViewController: TGPreferencesViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    @IBAction func messageSendKeyChanged(_ sender: NSButton) {
        switch sender.tag {
        case 0:
            print("Sending with return")
            return
        case 1:
            print("Sending with command-return")
            return
        default:
            print("Unrecognized tag for messageSendKeyChanged: \(sender.tag)")
            return
        }
    }
    @IBAction func forceTouchMessageActionChanged(_ sender: NSButton) {
        switch sender.tag {
        case 0:
            print("Force touch replies")
            return
        case 1:
            print("Force touch edits")
            return
        case 2:
            print("Force touch forwards")
            return
        default:
            print("Unrecognized tag for forceTouchMessageActionChanged: \(sender.tag)")
            return
        }
    }
    
}
