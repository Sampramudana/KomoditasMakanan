//
//  TableViewCell.swift
//  KomoditasMakanan
//
//  Created by Sam Pramudana on 11/8/17.
//  Copyright © 2017 Sam Pramudana. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var komoditidesc: UILabel!
    @IBOutlet weak var mangkuknadesc: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
