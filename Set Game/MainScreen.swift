//
//  ViewController.swift
//  Set Game
//
//  Created by Jamar on 3/25/18.
//  Copyright © 2018 Jamar Fraction. All rights reserved.
//

import UIKit

class MainScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Set up for the game
        GameSetup()
        
        
    }
    
    //Container of card buttons, indexed from left to right, top to bottom
    @IBOutlet var CardFrame: [UIButton]!
    
    
    @IBAction func Pressed0(_ sender: UIButton) {
        
        //
        //
        //Testing with NSAttributedString
        //Creating attributes for the title of the card
        let stringTitle = "▲▲"
        
        let attributes: [NSAttributedStringKey : Any] = [
            
            //using user sytem font
            .font: UIFont.preferredFont(forTextStyle: .largeTitle),
            
            //shading the text
            .foregroundColor: UIColor.red.withAlphaComponent(0.5),
            
            //positive width = hollow character
            //negative = filled
            .strokeWidth: 15.0
            
            ]
        //creating the attributed string
        let myString = NSAttributedString(string: stringTitle, attributes: attributes)
        
        //color of the card
        sender.backgroundColor = UIColor.green
        
        //setting the attributed string to the card
        sender.setAttributedTitle(myString, for: UIControlState.normal)
        
        //
        //
        //End testing with NSAttributedString
        
    }
    
    func GameSetup(){
        
        //Initialize the board by setting the word wrap for proper character display
        for card in CardFrame{
            
            card.titleLabel?.lineBreakMode = NSLineBreakMode.byWordWrapping
        }
        
        //TODO: Create the card set
        
        
    }
    
    }
    
    
   


