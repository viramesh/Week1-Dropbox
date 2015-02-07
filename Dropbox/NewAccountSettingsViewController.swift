//
//  NewAccountSettingsViewController.swift
//  Dropbox
//
//  Created by viramesh on 2/6/15.
//  Copyright (c) 2015 vbits. All rights reserved.
//

import UIKit

class NewAccountSettingsViewController: UIViewController {

    @IBOutlet weak var newAccountSettingsScrollView: UIScrollView!
    @IBOutlet weak var newAccountSettingsImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        newAccountSettingsScrollView.contentSize = newAccountSettingsImage.frame.size
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
