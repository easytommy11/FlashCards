//
//  ViewController.swift
//  FlashCards
//
//  Created by Tomiwa Babalola on 2/14/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var background: UIView!
    @IBOutlet var imageView: UIImageView!
    
    @IBOutlet var personLabel: UILabel!
    var flashcard: Flashcard?
        let deck = Deck()
        override func viewDidLoad() {
            super.viewDidLoad()
        }
        override func viewDidAppear(_ animated: Bool) {
            if let flashcard = deck.randomCard {
                self.flashcard = flashcard
                personLabel.text = flashcard.name
                imageView.image = flashcard.image
                background.backgroundColor = flashcard.color

            }

        }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let infoController = segue.destination as? InfoViewController{
            infoController.flashcard = flashcard
        }
    }
    
        // Do any additional setup after loading the view.
    }




