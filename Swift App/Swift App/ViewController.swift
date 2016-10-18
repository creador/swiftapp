//
//  ViewController.swift
//  Swift App
//
//  Created by Pablo Schaffner on 12-10-16.
//  Copyright © 2016 Pablo Schaffner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mitexto: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func botonApretado(_ sender: AnyObject) {
        let suma = false
        if suma {
            mitexto.text = "Respuesta: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            mitexto.text = "Respuesta: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
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

