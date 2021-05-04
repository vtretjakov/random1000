//
//  ViewController.swift
//  basics
//
//  Created by Владимир on 22.04.2021.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var lab: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lab.text = "до 1000"
        lab.textAlignment = .center
        button.setTitle("Случайное", for: [])
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
        let randomNumber = Int.random(in: 1 ... 1000)
        print(#line, #function,randomNumber)
        lab.text = "\(randomNumber)"
    }
    

}

