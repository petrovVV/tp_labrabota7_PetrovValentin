//
//  ViewController.swift
//  Lab_7_background
//
//  Created by Владимир Потапов on 6/2/19.
//  Copyright © 2019 Валентин Петров. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var Lable: UILabel!
    @IBOutlet weak var Switch: UISwitch!
    
    @IBAction func backgroundSwitchTapped(_ sender: Any) {
        if Switch.isOn
        {
            Lable.text = "Background image: bg1.jpg"
            view.backgroundColor = UIColor(patternImage: UIImage(named: "Image-1")!)
        }
        else
        {
            Lable.text = "Background image: bg2.jpg"
            view.backgroundColor = UIColor(patternImage: UIImage(named: "Image")!)
        }
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        Lable.textColor = UIColor.white
        Lable.text = "Background image: bg2.jpg"
        view.backgroundColor = UIColor(patternImage: UIImage(named: "Image")!)
    }
}
