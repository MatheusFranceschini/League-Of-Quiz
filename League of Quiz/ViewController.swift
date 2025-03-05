//
//  ViewController.swift
//  League of Quiz
//
//  Created by Matheus Franceschini on 05/03/25.
//

import UIKit

class ViewController: UIViewController {
    let fonts = Fonts()
    let colors = Colors()
    
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    func updateUI() {
        startButton.titleLabel?.font = UIFont(name: fonts.montserratRegular, size: 16)
        startButton.layer.cornerRadius = 16
        startButton.layer.borderWidth = 3
        startButton.layer.borderColor = colors.goldenBorder
        textLabel.font = UIFont(name: fonts.beaufortForLolLight, size: 24)
    }

}

