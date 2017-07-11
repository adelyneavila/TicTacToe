//
//  ViewController.swift
//  TicTacToe
//
//  Created by OneSummer Chicago on 7/10/17.
//  Copyright © 2017 OneSummer Chicago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var boxOne: UILabel!
    
    @IBOutlet weak var boxTwo: UILabel!
    
    @IBOutlet weak var boxThree: UILabel!
    
    @IBOutlet weak var boxFour: UILabel!
    
    @IBOutlet weak var boxFive: UILabel!
    
    @IBOutlet weak var boxSix: UILabel!
    
    @IBOutlet weak var boxSeven: UILabel!
    
    @IBOutlet weak var boxEight: UILabel!
    
    @IBOutlet weak var boxNine: UILabel!
    
    @IBAction func onTouch(_ sender: UITapGestureRecognizer) {
    
        let touchedPoint = sender.location(in: self.view )
        
        print(touchedPoint)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

