//
//  ViewController.swift
//  PianSupport - Button
//
//  Created by David Hultgren on 2016-03-11.
//  Copyright © 2016 ThePainSquad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    
    @IBOutlet weak var CircleFilled: UIView!
    
    @IBOutlet weak var CircleEmpty: UIView!
 
    var isCircleFilled = false
        
    
    @IBAction func tappedToChangeView(sender: UITapGestureRecognizer) {
        if isCircleFilled {
            UIView.transitionFromView(CircleEmpty, toView: CircleFilled, duration: 1.0, options: [UIViewAnimationOptions.TransitionCrossDissolve, UIViewAnimationOptions.ShowHideTransitionViews] , completion: nil)
        }
        else {
            UIView.transitionFromView(CircleFilled, toView: CircleEmpty, duration: 1.0, options: [UIViewAnimationOptions.TransitionCrossDissolve, UIViewAnimationOptions.ShowHideTransitionViews], completion: nil)
        }
        isCircleFilled = !isCircleFilled
        
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

