//
//  YourEventsViewController.swift
//  Meetups
//
//  Created by prachi bhansali on 6/26/16.
//  Copyright © 2016 ph. All rights reserved.
//

import UIKit

class YourEventsViewController: UIViewController {

    @IBOutlet weak var noEventsView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //check if number of events == 0
        //if true
        
        noEventsView.hidden = false
        //else
        noEventsView.hidden = true
        
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
