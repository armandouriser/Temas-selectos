//
//  ViewController.swift
//  exta
//
//  Created by Macbook on 5/6/19.
//  Copyright © 2019 ClaseMPOO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titulo: UILabel!
    @IBOutlet weak var descripcion: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        titulo.text = animales[miIndex]
        
        descripcion.text = descripcion[miIndex]
        // Do any additional setup after loading the view, typically from a nib.
    }


}

