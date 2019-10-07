//
//  PodeCastTableViewCell.swift
//  PodCastShow
//
//  Created by student on 22/02/19.
//  Copyright © 2019 Bessa. All rights reserved.
//

import UIKit

class PodeCastTableViewCell: UITableViewCell {

    @IBOutlet weak var Nome: UILabel!
    
    @IBOutlet weak var Img: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
