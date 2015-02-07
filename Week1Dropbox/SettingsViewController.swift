//
//  SettingsViewController.swift
//  Week1Dropbox
//
//  Created by Paul Chong on 2/7/15.
//  Copyright (c) 2015 Codepath. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var SettingsScroll: UIScrollView!
    
    @IBOutlet weak var SettingsImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
            self.title = "Settings"

        // Do any additional setup after loading the view.
        SettingsScroll.contentSize = SettingsImage.frame.size
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

}
