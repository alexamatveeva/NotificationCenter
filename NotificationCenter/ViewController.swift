//
//  ViewController.swift
//  NotificationCenter
//
//  Created by Alexandra on 11.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        NotificationCenter.default.post(name: Notification.Name("colorChanged"), object: nil)
        view.backgroundColor = .red
    }
    
}

