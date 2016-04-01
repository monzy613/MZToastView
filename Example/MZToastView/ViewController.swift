//
//  ViewController.swift
//  MZToastView
//
//  Created by monzy613 on 04/01/2016.
//  Copyright (c) 2016 monzy613. All rights reserved.
//

import UIKit
import MZToastView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let startButton = UIButton(type: .System)
        startButton.translatesAutoresizingMaskIntoConstraints = false
        startButton.frame = CGRectMake(0, 0, 50, 50)
        self.view.addSubview(startButton)
        self.view.addConstraints([
            NSLayoutConstraint(item: startButton, attribute: .CenterX, relatedBy: .Equal, toItem: self.view, attribute: .CenterX, multiplier: 1, constant: 0),
            NSLayoutConstraint(item: startButton, attribute: .Bottom, relatedBy: .Equal, toItem: self.view, attribute: .Bottom, multiplier: 1, constant: -10),
            NSLayoutConstraint(item: startButton, attribute: .Width, relatedBy: .Equal, toItem: nil, attribute: .Width, multiplier: 1, constant: 50),
            NSLayoutConstraint(item: startButton, attribute: .Height, relatedBy: .Equal, toItem: nil, attribute: .Height, multiplier: 1, constant: 50)
            ])
        startButton.backgroundColor = UIColor.blueColor()
        startButton.layer.cornerRadius = 25
        startButton.addTarget(self, action: #selector(ViewController.startButtonPressed(_:)), forControlEvents: .TouchUpInside)
        // Do any additional setup after loading the view, typically from a nib.
    }

    func startButtonPressed(sender: UIButton) {
        MZToastView.show(self.view, content: "toastView test", position: .Middle, length: .Short, lightMode: .Dark, onFinish: {
            print("finish")
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

