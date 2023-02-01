//
//  Profile.swift
//  Netology_IB_Instruments
//
//  Created by Daniil Kulikovskiy on 01.02.2023.
//

import Foundation
import UIKit

class ProfileViewController: UIViewController {
        override func viewDidLoad() {
            super.viewDidLoad()
            view.backgroundColor = .blue
            if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView {
                view.addSubview(myView)
            }
        }
}
