//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Jonah Travis on 7/7/18.
//  Copyright © 2018 Jonah Travis. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func closedPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
