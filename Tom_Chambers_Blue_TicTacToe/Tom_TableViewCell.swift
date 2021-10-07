//
//  Tom_TableViewCell.swift
//  Tom_Chambers_Blue_TicTacToe
//
//  Created by Tom Chambers on 2021-10-07.
//

import UIKit

class Tom_TableViewCell: UITableViewCell {
    
    // MARK:- Outlets
    

    @IBOutlet weak var winLossImage: UIImageView!
    
    @IBOutlet weak var whoWon: UILabel!
    
    @IBOutlet weak var dateTimeLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
