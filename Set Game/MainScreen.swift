//
//  ViewController.swift
//  Set Game
//
//  Created by Jamar on 3/25/18.
//  Copyright © 2018 Jamar Fraction. All rights reserved.
//

import UIKit

class MainScreen: UIViewController {

//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }
    
    //Container of card buttons, indexed from left to right, top to bottom
    
    var count = 0
    
    @IBOutlet var CardFrame: [UIButton]!
    
    
    @IBAction func Pressed0(_ sender: UIButton) {
        
        //Creating attributes for the title of the card
        let stringTitle = "▲▲▲"
        
        let attributes = [NSAttributedStringKey.font:UIFont(
            name: "Georgia",
            size: 12.0)!, NSAttributedStringKey.foregroundColor: UIColor.black,
                          //NSAttributedStringKey.backgroundColor: UIColor.green
                          ]
        //creating the attributed string
        let myString = NSAttributedString(string: stringTitle, attributes: attributes)
        
        //color of the card
        sender.backgroundColor = UIColor.green
        
        //setting the attributed string to the card
        sender.setAttributedTitle(myString, for: UIControlState.normal)
        
    }
    
    
    
    
    
//    @IBAction func Press() {
//
//        CardFrame[count].setTitle("\(count)", for: UIControlState.normal)
//        count += 1
//
//        if count > 23{
//
//            count = 0
//
//            for card in CardFrame{
//
//                card.setTitle("", for: UIControlState.normal)
//
//            }
//        }
    
    }
    
    
   


