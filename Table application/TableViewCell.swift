//
//  TableViewCell.swift
//  Table application
//
//  Created by Joseph Dion on 6/27/16.
//  Copyright © 2016 Joe. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var backgroundImage: UIImageView!
    @IBOutlet var locationLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
   
}
