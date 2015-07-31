//
//  customCell.swift
//  manegementTodoApple
//
//  Created by kiri on 2015/07/24.
//  Copyright (c) 2015年 kiri. All rights reserved.
//

import UIKit

class customCell: UITableViewCell {
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var deadLineLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
