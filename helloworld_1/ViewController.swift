//
//  ViewController.swift
//  helloworld_1
//
//  Created by 이태윤 on 2023/07/02.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var iblhello: UILabel!
    
    @IBOutlet var ibltexthello: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    

    @IBAction func iblbuttonhello(_ sender: UIButton) {
        iblhello.text = "Hello, " + ibltexthello.text!
        
    }
    
}

