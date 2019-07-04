//
//  ViewController.swift
//  EventHandlers
//
//  Created by LetMeCall Corp on 20/12/18.
//  Copyright © 2018 LetMeCall Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLbl: UILabel!
    @IBAction func touchUppInsidee(_ sender: UIButton) {
        
        self.displayLbl.text = "touchUppInsidee"
        
        print("touchUppInsidee")
    }
    
    @IBAction func toucuDragOutside(_ sender: UIButton) {
        self.displayLbl.text = "toucuDragOutside"

        
        print("toucuDragOutside")

        
    }
    
    @IBAction func touchDraginside(_ sender: UIButton) {
        self.displayLbl.text = "touchDraginside"

        
        print("touchDraginside")

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

