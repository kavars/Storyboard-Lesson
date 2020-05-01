//
//  MealTableViewCell.swift
//  Storyboard lesson
//
//  Created by Kirill Varshamov on 22.03.2020.
//  Copyright © 2020 Kirill Varshamov. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    //MARK: Properties
    
    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
