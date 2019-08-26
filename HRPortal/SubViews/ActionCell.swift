//
//  ActionCell.swift
//  HRPortal
//
//  Created by Mahendra Vishwakarma on 26/08/19.
//  Copyright © 2019 Mahendra Vishwakarma. All rights reserved.
//

import UIKit

class ActionCell: UITableViewCell {

    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var profilePic: UIImageView!
    @IBOutlet weak var statusLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        
        setupDefaultProperty()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setupDefaultProperty() {
        
        profilePic.layer.cornerRadius = profilePic.frame.height/2
        self.layer.masksToBounds = false
        self.layer.shadowRadius = 2
        self.layer.shadowOpacity = 0.6
        self.layer.shadowColor = UIColor.gray.cgColor
        self.layer.shadowOffset = CGSize(width: 0 , height:2)
        
        statusLabel.layer.cornerRadius = statusLabel.frame.height/2
        statusLabel.layer.masksToBounds = true
        
        containerView.layer.cornerRadius = 8
        containerView.layer.masksToBounds = true
        
    }
    
    func setData() {
        
        
    }
}
