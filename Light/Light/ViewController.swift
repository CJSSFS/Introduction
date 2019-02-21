//
//  ViewController.swift
//  Light
//
//  Created by CJ on 2/14/19.
//  Copyright © 2019 CJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var lighton = true
    
    @IBOutlet weak var lightbutton: UIButton!
    @IBAction func buttonPressed(_ sender: Any) {
        lighton = !lighton
        updateUI()
    }
    func updateUI() {
        if lighton {
            view.backgroundColor = .white
            lightbutton.setTitle("", for: .normal)
        } else {
            view.backgroundColor = .black
            lightbutton.setTitle("", for: .normal)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

