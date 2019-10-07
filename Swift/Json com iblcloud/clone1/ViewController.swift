//
//  ViewController.swift
//  clone1
//
//  Created by student on 13/03/19.
//  Copyright © 2019 bessa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func botao(_ sender: UIButton) {
        EmpresasDAO.getEmpresas{ (empresa) in
            self.Label.text = String(describing: empresa.celulares[0].ano!)
        }
    
    
    }
    

}

