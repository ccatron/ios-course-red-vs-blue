//
//  ViewController.swift
//  RedVsBlue
//
//  Created by Casey Catron on 1/30/16.
//  Copyright © 2016 Casey Catron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var BlueSpartan: UIImageView!
    @IBOutlet weak var RedSpartan: UIImageView!
    @IBOutlet weak var ChooseBlue: UIButton!
    @IBOutlet weak var ChooseRed: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func BlueButton(sender: AnyObject) {
        BlueSpartan.hidden = false
        ChooseBlue.hidden = false
        RedSpartan.hidden = true
        ChooseRed.hidden = true
    }
    @IBAction func RedButton(sender: AnyObject) {
        BlueSpartan.hidden = true
        ChooseBlue.hidden = true
        RedSpartan.hidden = false
        ChooseRed.hidden = false
    }
    


}

