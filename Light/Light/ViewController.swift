//
//  ViewController.swift
//  Light
//
//  Created by Jamario Davis on 3/12/19.
//  Copyright © 2019 KAYCAM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}






















