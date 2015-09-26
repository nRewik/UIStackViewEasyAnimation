//
//  ViewController.swift
//  EasyStackViewAnimation
//
//  Created by Nutchaphon Rewik on 9/26/2558 BE.
//  Copyright © 2558 Nutchaphon Rewik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var showB = true
    var showC = true
    
    @IBOutlet weak var viewB: UIView!
    @IBOutlet weak var viewC: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func toggleBButtonTapped() {
        showB = !showB
        UIView.animateWithDuration(0.3){
            self.viewB.hidden = !self.showB
        }
        
    }
    
    @IBAction func toggleCButtonTapped(sender: AnyObject) {
        showC = !showC
        UIView.animateWithDuration(0.3){
            self.viewC.hidden = !self.showC
        }
    }
    
    
}

