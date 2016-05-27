//
//  tableViewVC.swift
//  shareapp
//
//  Created by Dara Nhep on 5/27/16.
//  Copyright © 2016 Dara Nhep. All rights reserved.
//

import UIKit

class tableViewVC: UITableViewCell {
    
    @IBOutlet weak var name: UILabel!
    
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
