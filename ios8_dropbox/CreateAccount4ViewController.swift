//
//  CreateAccount4ViewController.swift
//  ios8_dropbox
//
//  Created by Stanley Ng on 9/3/14.
//  Copyright (c) 2014 Stanley Ng. All rights reserved.
//

import UIKit

class CreateAccount4ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onBack(sender: UIButton) {
        println("CreateAccount4ViewController - onBack")
        dismissViewControllerAnimated(false, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
