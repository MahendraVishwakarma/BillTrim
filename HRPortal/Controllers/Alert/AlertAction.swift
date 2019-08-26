//
//  AlertAction.swift
//  HRPortal
//
//  Created by Mahendra Vishwakarma on 26/08/19.
//  Copyright © 2019 Mahendra Vishwakarma. All rights reserved.
//

import UIKit

class AlertAction: UIViewController {

    @IBOutlet weak var actionTbl: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        actionTbl.register(UINib(nibName: "ActionCell", bundle: nil), forCellReuseIdentifier: "actionCell")
        
    }
    

}
