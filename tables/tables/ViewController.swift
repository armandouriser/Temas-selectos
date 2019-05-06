//
//  ViewController.swift
//  tables
//
//  Created by Macbook on 5/6/19.
//  Copyright © 2019 ClaseMPOO. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,
    UITableViewDelegate,
    UITableViewDataSource
{
    @IBOutlet weak var tabla: UITableView!
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = UITableViewCell()
        celda.textLabel?.text = "arma x"
        return celda
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        tabla.dataSource = self
        tabla.delegate = self
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

