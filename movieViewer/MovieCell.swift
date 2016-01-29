//
//  MovieCell.swift
//  movieViewer
//
//  Created by Tyler Anthony on 1/29/16.
//  Copyright © 2016 com.TylerAnthony. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    //Outlets

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var overviewLabel: UILabel!
    
    @IBOutlet weak var posterView: UIImageView!
    
    @IBOutlet weak var ratingLabel: UILabel!
    
    @IBOutlet weak var starPic: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        

        // Configure the view for the selected state
    }

}
