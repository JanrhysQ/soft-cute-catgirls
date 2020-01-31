//
//  ViewController.swift
//  FlashAaaaa
//
//  Created by JANRHYS QUIJADA on 1/30/20.
//  Copyright © 2020 JANRHYS QUIJADA. All rights reserved.
//

import UIKit

var lightOn = false

class ViewController: UIViewController {
@IBOutlet weak var buttonFlash: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func toggleFlash(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
            buttonFlash.setTitleColor(.black, for: .normal)
            buttonFlash.setTitle("On", for: .normal)
        } else {
            view.backgroundColor = .black
            buttonFlash.setTitleColor(.white, for: .normal)
            buttonFlash.setTitle("Off", for: .normal)
        }
        
    }
    
}


