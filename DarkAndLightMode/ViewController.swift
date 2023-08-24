//
//  ViewController.swift
//  DarkAndLightMode
//
//  Created by Szabolcs Toth on 22/08/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if traitCollection.userInterfaceStyle == .dark {
            label.text = "This is dark"
        } else {
            label.text = "Label"
        }
    }

    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        super.traitCollectionDidChange(previousTraitCollection)
        
        if traitCollection.userInterfaceStyle == .dark {
            label.text = "This is dark"
        } else {
            label.text = "Label"
        }
    }
}

