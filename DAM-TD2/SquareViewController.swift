//
//  SquareViewController.swift
//  DAM-TD2
//
//  Created by MACIOLEK Sebastian on 09/01/2017.
//  Copyright © 2017 MACIOLEK Sebastian. All rights reserved.
//

import UIKit

class SquareViewController: UIViewController {
    var rouge = UIView()
    var bleu = UIView()
    var vert = UIView()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        rouge.frame = CGRect.init(x: 10, y: 50, width: 300, height: 110)
        rouge.backgroundColor = UIColor.red
        self.view.addSubview(rouge)
        
        bleu.frame = CGRect.init(x: 70, y: 180, width: 50, height: 90)
        bleu.backgroundColor = UIColor.blue
        self.view.addSubview(bleu)
        
        vert.frame = CGRect.init(x: 60, y: 280, width: 220, height: 130)
        vert.backgroundColor = UIColor.green
        self.view.addSubview(vert)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
}
