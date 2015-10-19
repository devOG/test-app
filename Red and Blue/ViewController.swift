//
//  ViewController.swift
//  Red and Blue
//
//  Created by Oscar Gustafsson on 2015-10-17.
//  Copyright © 2015 Oscar Gustafsson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redStar: UIImageView!
    @IBOutlet weak var blueStar: UIImageView!
    
    @IBAction func hideRed(sender: UIButton) {
        redStar.hidden = true
    }
    
    @IBAction func hideBlue(sender: UIButton) {
        blueStar.hidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

