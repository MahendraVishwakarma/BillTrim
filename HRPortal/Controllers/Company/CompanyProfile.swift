//
//  CompanyProfile.swift
//  HRPortal
//
//  Created by Mahendra Vishwakarma on 26/08/19.
//  Copyright © 2019 Mahendra Vishwakarma. All rights reserved.
//

import UIKit

class CompanyProfile: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func viewEmployee(_ sender: Any) {
        guard let object = self.storyboard?.instantiateViewController(withIdentifier: "EmplyeeList") else{
            return
        }
        self.navigationController?.pushViewController(object, animated: true)
    }
    
   
    

}
