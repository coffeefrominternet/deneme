//
//  cardsCell.swift
//  flashCard1
//
//  Created by mac on 2018/12/14.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit

class cardsCell: UITableViewCell {

    @IBOutlet weak var cellNameLBL: UILabel!
    @IBOutlet weak var cellImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
