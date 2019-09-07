//
//  ViewController.swift
//  MikeIOS
//
//  Created by Michael Iyaomolere on 9/7/19.
//  Copyright © 2019 Michael Iyaomolere. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func didTabButton(_ sender: Any) {
        textLabel.textColor = UIColor.orange
    }
    
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.red
    }
}

