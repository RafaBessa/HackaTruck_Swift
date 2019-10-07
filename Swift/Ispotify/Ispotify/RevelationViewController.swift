//
//  RevelationViewController.swift
//  Ispotify
//
//  Created by student on 25/02/19.
//  Copyright © 2019 Bess. All rights reserved.
//

import UIKit

class RevelationViewController: UIViewController {
    @IBOutlet weak var Img: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        //Img.image =  UIImage(named: arctic.img)
        Img.image = #imageLiteral(resourceName: "arctic")
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
