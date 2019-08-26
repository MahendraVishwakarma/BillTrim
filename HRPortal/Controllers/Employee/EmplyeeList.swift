//
//  DashboardVC.swift
//  HRPortal
//
//  Created by Mahendra Vishwakarma on 26/08/19.
//  Copyright © 2019 Mahendra Vishwakarma. All rights reserved.
//

import UIKit

class EmplyeeList: UIViewController {

    @IBOutlet weak var employeeTbl: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        employeeTbl.register(UINib(nibName: "EmployeeCell", bundle: nil), forCellReuseIdentifier: "employeeCell")
        
    }
    

}
