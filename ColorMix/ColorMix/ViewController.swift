//
//  ViewController.swift
//  ColorMix
//
//  Created by Macbook on 3/11/19.
//  Copyright © 2019 ClaseMPOO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!   //propiedad el ! es asegurar que existe
    
    @IBOutlet weak var redSwitch: UISwitch!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSwitch: UISwitch!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueswitch: UISwitch!
    @IBOutlet weak var blueSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.layer.borderWidth = 5
        colorView.layer.cornerRadius = 20
        colorView.layer.borderColor = UIColor.black.cgColor
         }
    
    @IBAction func switchAction(_ sender: Any) {
        
    }
    

    @IBAction func sliderAction(_ sender: Any) {
    }
    
}

