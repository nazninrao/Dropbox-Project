//
//  UserViewController.swift
//  tst
//
//  Created by Naznin Richhariya on 10/13/15.
//  Copyright © 2015 wm. All rights reserved.
//

import UIKit

class UserViewController: UIViewController {

    @IBOutlet weak var ScrollView: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ScrollView.contentSize = CGSize(width: 320, height: 1544)
        
        performSegueWithIdentifier("firstSegue", sender: self)
        
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
