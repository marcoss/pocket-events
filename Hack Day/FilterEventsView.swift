//
//  FilterEventsView.swift
//  Hack Day
//
//  Created by Marcos Castaneda on 7/15/15.
//  Copyright (c) 2015 State Farm. All rights reserved.
//

import UIKit

class FilterEventsView: UIViewController {
    
    @IBOutlet var category: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        self.title = "Customize Filter"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closeView(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func clickFood(sender: UIButton) {
        if (sender.alpha == 1.0)
        {
            sender.alpha = 0.40
        }
        else
        {
            sender.alpha = 1.0
        }
    }
    
    @IBAction func clickEntertain(sender: UIButton) {
        if (sender.alpha == 1.0)
        {
            sender.alpha = 0.40
        }
        else
        {
            sender.alpha = 1.0
        }
    }
    
    @IBAction func clickNetworking(sender: UIButton) {
        if (sender.alpha == 1.0)
        {
            sender.alpha = 0.40
        }
        else
        {
            sender.alpha = 1.0
        }
    }
    
    @IBAction func clickCharity(sender: UIButton) {
        if (sender.alpha == 1.0)
        {
            sender.alpha = 0.40
        }
        else
        {
            sender.alpha = 1.0
        }
    }
    
    @IBAction func clickSports(sender: UIButton) {
        if (sender.alpha == 1.0)
        {
            sender.alpha = 0.40
        }
        else
        {
            sender.alpha = 1.0
        }
    }
    
    @IBAction func clickSocial(sender: UIButton) {
        if (sender.alpha == 1.0)
        {
            sender.alpha = 0.40
        }
        else
        {
            sender.alpha = 1.0
        }
    }
    
    
    
    
    
    
    /*
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    // Get the new view controller using segue.destinationViewController.
    // Pass the selected object to the new view controller.
    }
    */
    
}
