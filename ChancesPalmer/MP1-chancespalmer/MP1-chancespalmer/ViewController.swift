//
//  ViewController.swift
//  MP1-chancespalmer
//
//  Created by SMART Scholars on 7/18/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fact1: UILabel!
    
    
    @IBOutlet weak var fact2: UILabel!
    
    
    @IBOutlet weak var fact3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
        fact1.text = "My favorite colors are green and pink! Although I would probably never wear green outside, maybe pink."
        fact2.text = "I am an extremely picky eater. It's quite sad actually, my taste buds are so awful I don't even enjoy rice."
        fact3.text = "I have only had 1 pet in my lifetime, a small Pomeranian named Bella. She didn't die and she's actually still alive, we just had to give her away because we weren't equipped to care for her well enough."
        
    }
    

}

