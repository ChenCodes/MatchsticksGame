//
//  ViewController.swift
//  matchstickGame
//
//  Created by Jack Chen on 6/22/16.
//  Copyright © 2016 Jack Chen. All rights reserved.
//

import UIKit


var numberPlayers = 0
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onePlayerPressed(sender: AnyObject) {
        numberPlayers = 1
        
        
        
    }

    @IBAction func twoPlayerPressed(sender: AnyObject) {
        
        numberPlayers = 2
        
        
        
    }
}

