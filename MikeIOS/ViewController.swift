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
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        backgroundColor = view.backgroundColor
    }
    
    

    @IBAction func didTabButton(_ sender: Any) {
        textLabel.textColor = UIColor.orange
    }
    
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.red
    }
    
    
    @IBAction func didTapTextButton(_ sender: Any) {
        textLabel.text = "Goodbye!"
    }
    
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "Hello"
        view.backgroundColor = backgroundColor
    }
}

