//
//  ImageCell.swift
//  Instagram
//
//  Created by Kolton on 2/6/16.
//  Copyright © 2016 Kolton. All rights reserved.
//

import UIKit

class ImageCell: UITableViewCell {

    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var imageLabel: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
