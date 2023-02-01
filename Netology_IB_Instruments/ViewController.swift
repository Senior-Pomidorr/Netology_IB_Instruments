//
//  ViewController.swift
//  Netology_IB_Instruments
//
//  Created by Daniil Kulikovskiy on 28.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView {
            view.addSubview(myView)
        }
    }
}

