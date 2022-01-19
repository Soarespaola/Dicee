//
//  ViewController.swift
//  Dicee
//
//  Created by Paola Alcantara Soares on 13/01/22.
//

import UIKit

class ViewController: UIViewController {

//Primeiro dado
    @IBOutlet weak var diceImageView1: UIImageView!
//Segundo dado
    @IBOutlet weak var diceImageView2: UIImageView!

    var leftDiceNumber = 1
    var rightDiceNumber = 5
    

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
                                                //Para os dados rodarem de forma aleatória
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
        //uma forma mais sucinta de escrever diceArray.random
    
    }
    
}
