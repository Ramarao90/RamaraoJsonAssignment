//
//  CustomJsonTableViewCell.swift
//  RamaraoJsonAssignment
//
//  Created by SALTSIDE on 26/09/18.
//  Copyright © 2018 SALTSIDE. All rights reserved.
//

import UIKit

class CustomJsonTableViewCell: UITableViewCell {
    
    @IBOutlet var titleOfJson:UILabel?
    @IBOutlet var imageOfJson:UIImageView?
    @IBOutlet var descriptionOfJson:UITextView?

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
