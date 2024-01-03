//
//  TableViewCell.swift
//  FirstAPITableView
//
//  Created by Mac on 19/12/23.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var userId: UILabel!
    
    @IBOutlet weak var id: UILabel!
    
    @IBOutlet weak var title: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
