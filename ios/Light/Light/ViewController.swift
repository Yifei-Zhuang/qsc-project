//
//  ViewController.swift
//  Light
//
//  Created by 庄毅非 on 2021/3/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lightButton: UIButton!
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        view.backgroundColor = lightOn ? .white : .black;
        lightButton.setTitleColor(lightOn ? .black : .white, for: .normal)
        
    }
    
}

