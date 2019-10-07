//
//  AmareloViewController.swift
//  TrocaTelaNoiteBessa
//
//  Created by student on 25/02/19.
//  Copyright © 2019 Bess. All rights reserved.
//

import UIKit

class AmareloViewController: UIViewController {
    
    @IBOutlet weak var TFcor: UITextField!
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "Telona"{
            if let novaview = segue.destination as? BrancoViewController{
                //novaview.LabelCor.text = TFcor.text
                    novaview.🤘 = TFcor.text!
            }
            
        }
    }

}
