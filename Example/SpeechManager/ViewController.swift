//
//  ViewController.swift
//  SpeechManager
//
//  Created by PKrupa94 on 02/13/2017.
//  Copyright (c) 2017 PKrupa94. All rights reserved.
//

import UIKit
import SpeechManager

@available(iOS 10.0, *)
class ViewController: UIViewController {
  
   @IBOutlet weak var IBtxt: UITextView!
   @IBOutlet weak var IBbtnRecord: UIButton!
    let manager = SpeechManager()

    override func viewDidLoad() {
        super.viewDidLoad()
        IBbtnRecord.isEnabled = manager.requestForPermission()
    }
  
  
  @IBAction func funcBtnDisplayData(_ sender: UIButton) {
    IBtxt.text = manager.displayUrlContent("Akon_Freedom", fileExtension: "mp3")
  }
  

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

