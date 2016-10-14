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
    
    var tapCount = 0
    
    @IBAction func botonApretado(_ sender: AnyObject) {
        tapCount = tapCount + 1
        if tapCount >= 20 {
            mitexto.text = "Apretaste 20 veces el boton!"
        }
    }
    
    @IBAction func boton2Apretado(_ sender: AnyObject) {
        mitexto.text = "Esto es cool!"
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

