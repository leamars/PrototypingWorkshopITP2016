//
//  ViewController.swift
//  StepperFinal
//
//  Created by Lea Marolt on 6/26/16.
//  Copyright © 2016 Lea Marolt Sonnenschein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stepsLabel: UILabel!
    var steps = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addSteps(sender: AnyObject) {
        steps += 1
        updateStepper()
        if (steps == 10) {
            performSegueWithIdentifier("toCongratsScreen", sender: sender)
            resetStepper()
        }
    }

    @IBAction func subtractSteps(sender: AnyObject) {
        steps -= 1
        updateStepper()
    }
    
    func updateStepper() {
        stepsLabel.text = "\(steps)"
    }
    
    func resetStepper() {
        steps = 0
        updateStepper()
    }
    
    override func motionEnded(motion: UIEventSubtype, withEvent event: UIEvent?) {
        if motion == .MotionShake {
            resetStepper()
        }
    }
    
}

