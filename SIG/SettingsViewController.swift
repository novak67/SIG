//
//  SettingsViewController.swift
//  SIG
//
//  Created by ryan bachrach on 5/8/20.
//  Copyright © 2020 Novak Software Development. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var toggleAppearance: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        toggleAppearance.layer.cornerRadius = 20.0
    }

}
