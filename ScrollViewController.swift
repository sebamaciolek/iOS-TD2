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
    var view2 = UIView()
    var view3 = UIView()
    var view4 = UIView()
    var view5 = UIView()
    var view6 = UIView()
    var view7 = UIView()
    var view8 = UIView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenSize:CGRect = UIScreen.main.bounds
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height
        
        var scrollView = UIScrollView()
        scrollView = UIScrollView(frame: CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight))
        scrollView.contentSize = CGSize(width: screenWidth*CGFloat(8), height: screenHeight)
        
        view1.frame = CGRect.init(x: 0, y: 0, width: screenWidth, height: screenHeight)
        view1.backgroundColor = UIColor.red
        scrollView.addSubview(view1)
        
        view2.frame = CGRect.init(x: screenWidth, y: 0, width: screenWidth, height: screenHeight)
        view2.backgroundColor = UIColor.blue
        scrollView.addSubview(view2)
        
        view3.frame = CGRect.init(x: screenWidth*CGFloat(2), y: 0, width: screenWidth, height: screenHeight)
        view3.backgroundColor = UIColor.green
        scrollView.addSubview(view3)
        
        view4.frame = CGRect.init(x: screenWidth*CGFloat(3), y: 0, width: screenWidth, height: screenHeight)
        view4.backgroundColor = UIColor.black
        scrollView.addSubview(view4)
        
        view5.frame = CGRect.init(x: screenWidth*CGFloat(4), y: 0, width: screenWidth, height: screenHeight)
        view5.backgroundColor = UIColor.yellow
        scrollView.addSubview(view5)
        
        view6.frame = CGRect.init(x: screenWidth*CGFloat(5), y: 0, width: screenWidth, height: screenHeight)
        view6.backgroundColor = UIColor.gray
        scrollView.addSubview(view6)
        
        view7.frame = CGRect.init(x: screenWidth*CGFloat(6), y: 0, width: screenWidth, height: screenHeight)
        view7.backgroundColor = UIColor.orange
        scrollView.addSubview(view7)
        
        view8.frame = CGRect.init(x: screenWidth*CGFloat(7), y: 0, width: screenWidth, height: screenHeight)
        view8.backgroundColor = UIColor.purple
        scrollView.addSubview(view8)
        
        view.addSubview(scrollView)
    }
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
