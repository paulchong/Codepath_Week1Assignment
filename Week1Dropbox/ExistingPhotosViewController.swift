//
//  ExistingPhotosViewController.swift
//  Week1Dropbox
//
//  Created by Paul Chong on 2/7/15.
//  Copyright (c) 2015 Codepath. All rights reserved.
//

import UIKit

class ExistingPhotosViewController: UIViewController {

    @IBOutlet weak var PhotosScroll: UIScrollView!
    
    @IBOutlet weak var ExistingPhotos: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Photos"
        PhotosScroll.contentSize = ExistingPhotos.frame.size

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

}
