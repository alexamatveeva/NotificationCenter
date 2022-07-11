//
//  SecondViewController.swift
//  NotificationCenter
//
//  Created by Alexandra on 11.07.2022.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        NotificationCenter.default.addObserver(self, selector: #selector(notificationReceived), name: Notification.Name("colorChanged"), object: nil)
    }
    
    @objc func notificationReceived() {
        view.backgroundColor = .red
    }

}
