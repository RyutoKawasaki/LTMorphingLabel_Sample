//
//  ViewController.swift
//  LTMorphingLabel Sample
//
//  Created by Ryuton on 2018/04/14.
//  Copyright © 2018年 LikeLake. All rights reserved.
//

import UIKit
import LTMorphingLabel

class ViewController: UIViewController {
    
    @IBOutlet weak var sampleLabel: LTMorphingLabel!
    
    @IBAction func tap(_ sender: UIButton) {
        
        switch sampleLabel.text {
        case "おっぱい"?:
            sampleLabel.morphingEffect = .fall
            sampleLabel.text = "おっぱいぱい"
        case "おっぱいぱい"?:
            sampleLabel.morphingEffect = .evaporate
            sampleLabel.text = "おっぱいおっぱい"
        case "おっぱいおっぱい"?:
            sampleLabel.morphingEffect = .pixelate
            sampleLabel.text = "ぱいおつ"
        default:
            sampleLabel.morphingEffect = .burn
            sampleLabel.text = "おっぱい"
        }
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

