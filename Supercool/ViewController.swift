//
//  ViewController.swift
//  Supercool
//
//  Created by Cue Lai on 27/05/2016.
//  Copyright © 2016 cLai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Interstella: UIImageView!

    @IBOutlet weak var coolBG: UIImageView!
    
    @IBOutlet weak var makeSuperCool: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onBtnPressed(sender: AnyObject) {
        coolBG.hidden = false
        Interstella.hidden = false
        makeSuperCool.hidden = true
        
    
    }

}

