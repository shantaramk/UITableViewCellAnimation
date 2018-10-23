//
//  ImageCell.swift
//  TableViewCellAnimation
//
//  Created by Shantaram Kokate on 10/22/18.
//  Copyright © 2018 Shantaram Kokate. All rights reserved.
//

import UIKit

class ImageCell: UITableViewCell {

    @IBOutlet weak var myImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
