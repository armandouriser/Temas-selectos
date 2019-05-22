//
//  ViewController.swift
//  05
//
//  Created by Macbook on 5/22/19.
//  Copyright © 2019 ClaseMPOO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func accion(_ sender: Any) {
        if let sender = sender as? UISlider{
            print("esto es un lider")
        }
        else if  let sender = sender as? UIButton{
            print("es un boton")
            if let uiLabel = sender.titleLabel{
                if let text = uiLabel.text{
                    print(text)
                    sender.titleLabel?.text = "adios"
                    if let text2 = sender.titleLabel?.text{
                        print(text2)}
                }
            }
    }
        else if let sender = sender as? UISwitch{
            print("es un switch")
        }
    }
    
}

