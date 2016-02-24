//
//  ViewController.swift
//  MensajeSorpresa
//
//  Created by Roman Salazar on 2/24/16.
//  Copyright © 2016 Roman Salazar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let frase: String = "Hola Mundo!"

    @IBOutlet weak var etiqueta: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    @IBAction func boton(sender: AnyObject) {
        
        etiqueta.text = frase
        
        
    }
    


}

