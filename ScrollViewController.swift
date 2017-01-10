//
//  ScrollViewController.swift
//  DAM-TD2
//
//  Created by MACIOLEK Sebastian on 10/01/2017.
//  Copyright © 2017 MACIOLEK Sebastian. All rights reserved.
//

import UIKit

class ScrollViewController: UIViewController {
    var view1 = UIView()

    @IBOutlet weak var outletScrollView: UIScrollView!
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view1.frame = CGRect.init(x: 10, y: 50, width: 300, height: 110)
        view1.backgroundColor = UIColor.red
        view1.center = self.view.center
        outletScrollView.addSubview(view1)
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
