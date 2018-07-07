//
//  ChannelVC.swift
//  Smack
//
//  Created by Jonah Travis on 7/7/18.
//  Copyright © 2018 Jonah Travis. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }



}
