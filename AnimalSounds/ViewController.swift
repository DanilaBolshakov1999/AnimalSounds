//
//  ViewController.swift
//  AnimalSounds
//
//  Created by IOS - Developer  on 11.05.2023.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var player = AVAudioPlayer()
    
    @IBOutlet weak var animalVoiceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        do { //делаем это
            if let audioPath = Bundle.main.path(forResource: "dog-bark-15", ofType: "mp3") {
                try player = AVAudioPlayer(contentsOf: URL(fileURLWithPath: audioPath))
            }
        } catch { //если нет
            print("Error")
        }
        self.player.play()
    }
    
    func UIButtonCat(_ sender: Any) {
        animalVoiceLabel.text = "Meme"
        animalVoiceLabel.textColor = .blue
    }
    
    func UIButtonDog(_ sender: Any) {
        animalVoiceLabel.text = "Woof"
        animalVoiceLabel.textColor = .brown
    }
    
    func UIButtonCow(_ sender: Any) {
        animalVoiceLabel.text = "MuMu"
        animalVoiceLabel.textColor = .darkGray
    }
}

