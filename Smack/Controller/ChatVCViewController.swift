//
//  ChatVCViewController.swift
//  Smack
//
//  Created by Jonah Travis on 7/7/18.
//  Copyright © 2018 Jonah Travis. All rights reserved.
//

import UIKit

class ChatVCViewController: UIViewController {

    //Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }


}
