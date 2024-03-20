//
//  MovieCell.swift
//  ios101-lab5-flix1
//
//  Created by Samir Hassan on 3/20/24.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var posterImageView: UIImageView!
  
    @IBOutlet weak var titleLabel: UILabel! // Samir - for future, can't edit the name directly here or app won't work. Must delete the outlet and redo
    
    @IBOutlet weak var overviewLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
