//
//  ViewController.swift
//  AnimalSounds
//
//  Created by IOS - Developer  on 11.05.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var animalVoiceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func UIButtonCat(_ sender: Any) {
        animalVoiceLabel.text = "Meme"
        animalVoiceLabel.textColor = .blue
    }
    
    @IBAction func UIButtonDog(_ sender: Any) {
        animalVoiceLabel.text = "Woof"
        animalVoiceLabel.textColor = .brown
    }
    
    @IBAction func UIButtonCow(_ sender: Any) {
        animalVoiceLabel.text = "MuMu"
        animalVoiceLabel.textColor = .darkGray
    }
}

