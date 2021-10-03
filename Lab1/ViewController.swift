//
//  ViewController.swift
//  Lab1
//
//  Created by user197898 on 9/13/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Output: UILabel!
    var num_output = 0
    var num_change = 1
    
    @IBAction func btn_plus_clicked(_ sender: UIButton) {
        num_output += num_change
        Output.text="\(num_output)"
    }
    
    @IBAction func btn_minus_clicked(_ sender: UIButton) {
        num_output -= num_change
        Output.text="\(num_output)"
    }
    
    @IBAction func btn_reset_clicked(_ sender: Any) {
        num_output = 0
        Output.text="\(num_output)"
        num_change = 1
    }
    
    @IBAction func btn_step_clicked(_ sender: Any) {
        num_change = 2
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

