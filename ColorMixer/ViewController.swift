//
//  ViewController.swift
//  ColorMixer
//
//  Created by Mohamed Shazni on 2021-02-14.
//

import UIKit

class ColorMixerViewController: UIViewController {
    
    @IBOutlet weak var labelRed: UILabel!
    @IBOutlet weak var labelGreen: UILabel!
    @IBOutlet weak var labelBlue: UILabel!
    @IBOutlet weak var sliderRed: UISlider!
    @IBOutlet weak var sliderGreen: UISlider!
    @IBOutlet weak var sliderBlue: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelRed.text = "0"
        labelGreen.text = "0"
        labelBlue.text = "0"
        
    }

    @IBAction func redChanged(_ sender: UISlider) {
    }
    @IBAction func greenChanged(_ sender: UISlider) {
    }
    @IBAction func blueChanged(_ sender: UISlider) {
    }
    

}

