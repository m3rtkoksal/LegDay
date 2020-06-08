//
//  ViewController.swift
//  LegDay
//
//  Created by Mert Köksal on 8.06.2020.
//  Copyright © 2020 Mert Köksal. All rights reserved.
//

import UIKit
import Intents

class WorkoutVC: UIViewController {

    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var timerLabel: UILabel!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        typeLabel.isHidden = true
        timerLabel.isHidden = true
    }


}

