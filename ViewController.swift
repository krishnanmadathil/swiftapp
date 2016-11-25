//
//  ViewController.swift
//  Swift App
//
//  Created by Krishnan Unni Madathil on 11/19/16.
//  Copyright © 2016 Bin Khadim Radha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var theLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        theLabel.text = "Hello There!"
        
        self.view.backgroundColor = UIColor.red
    }

    @IBAction func pushbutton1(_ sender: Any) {theLabel.text = "Hello There!"
        
         print("Button Tapped")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

