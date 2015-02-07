//
//  ExistingAccountPhotosViewController.swift
//  Dropbox
//
//  Created by viramesh on 2/6/15.
//  Copyright (c) 2015 vbits. All rights reserved.
//

import UIKit

class ExistingAccountPhotosViewController: UIViewController {

    @IBOutlet weak var photosScrollView: UIScrollView!
    @IBOutlet weak var photosImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        photosScrollView.contentSize = photosImage.frame.size
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
