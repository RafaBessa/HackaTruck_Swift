//
//  BrancoViewController.swift
//  TrocaTelaNoiteBessa
//
//  Created by student on 25/02/19.
//  Copyright © 2019 Bess. All rights reserved.
//

import UIKit

class BrancoViewController: UIViewController {
    @IBOutlet weak var LabelCor: UILabel!
    var 🤘: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        LabelCor.text = 🤘
        if(🤘 != ""){
            switch 🤘.lowercased() {
            case "vermelho", "red":
                self.view.backgroundColor = UIColor.red
            case "azul":
                self.view.backgroundColor = UIColor.blue
            default:
                self.view.backgroundColor = UIColor.gray
            }
            
        }
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    

}
