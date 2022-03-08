//
//  commentCell.swift
//  Instagram3
//
//  Created by Ryan Feinberg on 3/3/22.
//

import UIKit

class commentCell: UITableViewCell {

    
    @IBOutlet weak var newComment: UILabel!
    @IBOutlet weak var newlabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
