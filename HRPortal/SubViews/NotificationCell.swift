//
//  NotificationCell.swift
//  HRPortal
//
//  Created by Mahendra Vishwakarma on 26/08/19.
//  Copyright © 2019 Mahendra Vishwakarma. All rights reserved.
//

import UIKit

class NotificationCell: UITableViewCell {

    @IBOutlet weak var containerView: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        setupDefaultProperty()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setupDefaultProperty() {
       
        self.layer.masksToBounds = false
        self.layer.shadowRadius = 2
        self.layer.shadowOpacity = 0.6
        self.layer.shadowColor = UIColor.gray.cgColor
        self.layer.shadowOffset = CGSize(width: 0 , height:2)
        
        containerView.layer.cornerRadius = 8
        containerView.layer.masksToBounds = true
        
    }
    
    func setData() {
        
        
    }
    
}
