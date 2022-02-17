//
//  Deck.swift
//  FlashCards
//
//  Created by Tomiwa Babalola on 2/15/22.
//

import Foundation

class Deck {

    private var cards = [Flashcard]()
    var randomCard: Flashcard? {
        if cards.isEmpty{
        return nil  }

        else {

            let random = Int.random(in: 0..<cards.count)

                    return cards[random]

        }

    }

    init() {

        let cardData = [Flashcard(name: "A Boogie 🎤", information: "Artist Julius Dubose, known professionally as A Boogie wit da Hoodie, is an American rapper. He is signed to Atlantic Records, as well as his own label imprint, Highbridge the Label. ", image:  #imageLiteral(resourceName: "Boogie"), color:  #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)), Flashcard(name: "2Pac 🙏🏾", information: "Tupac Amaru Shakur, better known by his stage name 2Pac and later by his alias Makaveli, was an American rapper and actor. Considered one of the most influential rappers of all time, Shakur is among the best-selling music artists, having sold more than 75 million records worldwide.", image:  #imageLiteral(resourceName: "2pac"), color:  #colorLiteral(red: 0.629796207, green: 0.3558078408, blue: 0.3032981455, alpha: 1)), Flashcard(name: "Kevin Durant 🏀", information: "Kevin Wayne Durant is an American professional basketball player for the Brooklyn Nets of the National Basketball Association. He played one season of college basketball for the Texas Longhorns, and was selected as the second overall pick by the Seattle SuperSonics in the 2007 NBA draft.", image: #imageLiteral(resourceName: "KD"), color: #colorLiteral(red: 0.521568656, green: 0.1098039225, blue: 0.05098039284, alpha: 1)), Flashcard(name: "Kobe 🐐", information: "Kobe Bean Bryant was an American professional basketball player. A shooting guard, he spent his entire 20-year career with the Los Angeles Lakers in the National Basketball Association", image:  #imageLiteral(resourceName: "Kobe"), color:  #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)),Flashcard(name: "Barack Obama 🏆", information: "Barack Hussein Obama II is an American politician who served as the 44th president of the United States from 2009 to 2017. A member of the Democratic Party, Obama was the first African-American president of the United States.", image:  #imageLiteral(resourceName: "Obama"), color:  #colorLiteral(red: 0.3098039329, green: 0.2039215714, blue: 0.03921568766, alpha: 1))]

        
        for c in cardData {

            cards.append(c)}

                                                                                                   }

}
