//
//  GCEditableTableViewCell.swift
//  GovsConnect
//
//  Created by Jeffrey Wang on 2018/7/23.
//  Copyright © 2018 Eagersoft. All rights reserved.
//

import UIKit

class GCEditableTableViewCell: UITableViewCell {
    @IBOutlet var textField: UITextField!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
