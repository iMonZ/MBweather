//
//  ViewController.swift
//  MBweather
//
//  Created by Daniel Goldgamer on 10.06.20.
//  Copyright © 2020 Daniel Goldgamer. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBAction func ExitButton(_ sender: Any) {
        
        func windowShouldClose(_ sender: NSWindow) -> Bool {
            NSApp.hide(nil)
            return false
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

