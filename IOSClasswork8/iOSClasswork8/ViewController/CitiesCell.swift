//
//  CitiesCell.swift
//  iOSClaswork8
//
//  Created by Saleh Alameeri on 7/8/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import UIKit

class CitiesCell: UITableViewCell {

    @IBOutlet weak var cardImage: UIImageView!
    
    @IBOutlet weak var cardLabel: UILabel!
    
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
