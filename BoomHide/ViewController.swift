//
//  ViewController.swift
//  BoomHide
//
//  Created by Ícaro Oliveira on 2015-10-24.
//  Copyright (c) 2015 vanics. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    
    @IBOutlet weak var resetButton: UIButton!
    
    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var blueImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideRedButton(sender: AnyObject) {
        redImage.hidden = true
    }
    
    @IBAction func hideBlueButton(sender: AnyObject) {
        blueImage.hidden = true
    }
    
    @IBAction func resetButton(sender: AnyObject) {
        redImage.hidden = false
        blueImage.hidden = false
    }


}

