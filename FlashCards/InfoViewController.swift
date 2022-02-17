//
//  InfoViewController.swift
//  FlashCards
//
//  Created by Tomiwa Babalola on 2/16/22.
//

import UIKit

class InfoViewController: UIViewController {
    var flashcard: Flashcard?

    @IBOutlet var textField: UITextView!
    @IBOutlet var personLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let card = flashcard{
            textField.text = card.information
            personLabel.text = card.name
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
