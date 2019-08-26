//
//  MailArrived.swift
//  HRPortal
//
//  Created by Mahendra Vishwakarma on 26/08/19.
//  Copyright © 2019 Mahendra Vishwakarma. All rights reserved.
//

import UIKit

class MailArrived: UIViewController {

    @IBOutlet weak var mailTbl: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        mailTbl.register(UINib(nibName: "NotificationCell", bundle: nil), forCellReuseIdentifier: "notificationCell")
    }


}
