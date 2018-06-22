//
//  ViewController.swift
//  ClickCounter
//
//  Created by Ahmed Elbasha on 6/21/18.
//  Copyright © 2018 Ahmed Elbasha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label : UILabel!
    @IBOutlet var secondLabel : UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // The Application in code.
        
//        // Count Label.
//        let label = UILabel()
//        label.frame = CGRect(x: 150, y: 150, width: 60, height: 60)
//        label.text = "0"
//        view.addSubview(label)
//        self.label = label
//
//        // Button.
//        let button = UIButton()
//        button.frame = CGRect(x: 150, y: 250, width: 60, height: 60)
//        button.setTitle("Click", for: .normal)
//        button.setTitleColor(UIColor.blue, for: .normal)
//        view.addSubview(button)
//
//        // Added an Target Action for first UIButton.
//        button.addTarget(self, action: #selector(self.incrementCount), for: .touchUpInside)
//
//        // Second Label.
//        let secondLabel = UILabel()
//        secondLabel.frame = CGRect(x: 200, y: 150, width: 60, height: 60)
//        secondLabel.text = "0"
//        view.addSubview(secondLabel)
//        self.secondLabel = secondLabel
//
//        // Decrement Button.
//        let decrementButton = UIButton()
//        decrementButton.frame = CGRect(x: 250, y: 250, width: 100, height: 60)
//        decrementButton.setTitleColor(UIColor.blue, for: .normal)
//        decrementButton.setTitle("decrement", for: .normal)
//        self.view.addSubview(decrementButton)
//
//        // Added an Target Action for Decrement Button.
//        decrementButton.addTarget(self, action: #selector(self.decrementCount), for: .touchUpInside)
        
    }
    
    @IBAction func incrementCount() {
        self.count += 1
        self.label.text = "\(count)"
        self.secondLabel.text = "\(count)"
        self.view.backgroundColor = UIColor.white
    }
    
    @IBAction func decrementCount() {
        self.view.backgroundColor = UIColor.red
    }

}

