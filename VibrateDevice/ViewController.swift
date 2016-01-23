//
//  ViewController.swift
//  VibrateDevice
//
//  Created by Samuel Shaw on 1/23/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func vibrateButtonPressed(sender: AnyObject)
    {
        AudioServicesPlayAlertSound(SystemSoundID(kSystemSoundID_Vibrate))
    }

}

