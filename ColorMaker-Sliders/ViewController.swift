//
//  ViewController.swift
//  ColorMaker-Sliders
//
//  Created by Eduardo Lozano Gálvez on 09/05/15.
//  Copyright (c) 2015 Drac Internet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColor(sender: AnyObject) {
        let red: CGFloat = CGFloat(redSlider.value)
        let green: CGFloat = CGFloat(greenSlider.value)
        let blue: CGFloat = CGFloat(blueSlider.value)
        
        colorView.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
    }

}

