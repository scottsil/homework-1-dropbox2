//
//  CreateAccountViewController.swift
//  homework-1-dropbox2
//
//  Created by Scott Silverman on 2/8/15.
//  Copyright (c) 2015 Scott Silverman. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func welcomeButtonDidPress(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
    }
    
}
