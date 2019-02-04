//
//  ViewController.swift
//  wordGarden
//
//  Created by Anna Guo on 2/4/19.
//  Copyright © 2019 Anna Guo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var userGuessLabel: UILabel!
    @IBOutlet weak var guessedLetterField: UITextField!
    @IBOutlet weak var guessedLetterButton: UIButton!
    @IBOutlet weak var guessLetterLabel: UILabel!
    @IBOutlet weak var playAgainButton: UIButton!
    @IBOutlet weak var flowerImageView: UIImageView!
    
    func updateUIAfterGuess() {
        guessedLetterField.resignFirstResponder()
        guessedLetterField.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func guessButtonPressed(_ sender: UIButton) {
        updateUIAfterGuess()
    }
    
    
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    
    @IBAction func doneKeyPressed(_ sender: UITextField) {
        updateUIAfterGuess()
    }
    
    @IBAction func guessedLetterFieldChanged(_ sender: UITextField) {
    }
    
}

