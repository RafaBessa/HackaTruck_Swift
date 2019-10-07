//
//  DetailViewController.swift
//  Ispotify
//
//  Created by student on 25/02/19.
//  Copyright © 2019 Bess. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var 🎸:music = music(nome: "", artista: "", album: "")
    
    @IBOutlet weak var TitleLabel: UILabel!
    
    @IBOutlet weak var ArtistLabel: UILabel!
    
    @IBOutlet weak var AlbumLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        TitleLabel.text = 🎸.nome
        ArtistLabel.text = 🎸.artista
        AlbumLabel.text = 🎸.album
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
