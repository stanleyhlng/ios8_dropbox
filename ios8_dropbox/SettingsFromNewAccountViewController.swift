//
//  SettingsFromNewAccountViewController.swift
//  ios8_dropbox
//
//  Created by Stanley Ng on 9/4/14.
//  Copyright (c) 2014 Stanley Ng. All rights reserved.
//

import UIKit

class SettingsFromNewAccountViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var contentImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        contentImageView.sizeToFit()
        
        println("width: \(contentImageView.frame.width)")
        println("height: \(contentImageView.frame.height)")
        
        scrollView.contentSize = CGSizeMake(contentImageView.frame.width, contentImageView.frame.height)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
