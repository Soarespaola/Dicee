//
//  ViewController.swift
//  Dicee
//
//  Created by Paola Alcantara Soares on 13/01/22.
//


import UIKit

class ViewController: UIViewController {

//Primeiro dado
    @IBOutlet weak var diceImage1: UIImageView!
//Segundo dado
    @IBOutlet weak var diceImage2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    

    @IBAction func rollButton(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
                                                //Para os dados rodarem de forma aleatória
        diceImage1.image = diceArray[Int.random(in: 0...5)]
        diceImage2.image = diceArray[Int.random(in: 0...5)]
        
        //uma forma mais sucinta de escrever diceArray.random
    
    }
    
}
