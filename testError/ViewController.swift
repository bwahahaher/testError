//
//  ViewController.swift
//  testError
//
//  Created by UNIFORM on 18.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var result: UILabel!
    //result.text = "well done"
    @IBAction func digits(_ sender: UIButton) {
        result.text = result.text! + String(sender.tag)
        if sender.tag == 7{
            result.text="77"
        
    }
    }
    
//    @IBAction func del(_ sender: UIButton) {
//        result.text = "0"
//    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

