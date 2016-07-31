//
//  StartMatchViewController.swift
//  forrest-roshambo
//
//  Created by Forrest Ching on 7/30/16.
//  Copyright © 2016 Urban Forrest. All rights reserved.
//

import UIKit

class StartMatchViewController: UIViewController {
    
    /*** VARIABLES ***/
    @IBOutlet weak var rockButton: UIButton!
    @IBOutlet weak var paperButton: UIButton!
    @IBOutlet weak var scissorsButton: UIButton!
    
    enum ButtonType: Int { case Rock = 0, Paper, Scissors }

    /*** OVERRIDE FUNCS ***/
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*** HELPER FUNCS ***/
    
    //Play The Game
    
    @IBAction func playerChoseHand(sender: UIButton) {
        
        switch(ButtonType(rawValue: sender.tag)!) {
        case .Rock:
            print("Chose Rock")
        case .Paper:
            print("Chose Paper")
        case .Scissors:
            print("Chose Scissors")
        }
 
    }
    
    func playComputersHand() {
        
    }


}

