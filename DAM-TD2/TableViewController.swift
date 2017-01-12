//
//  TableViewController.swift
//  DAM-TD2
//
//  Created by Sebastian Maciolek on 12/01/2017.
//  Copyright © 2017 MACIOLEK Sebastian. All rights reserved.
//

import UIKit

class TableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var items = ["red","blue","green","yellow","gray","purple","orange"]
    @IBOutlet weak var myTableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.myTableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        self.myTableView.dataSource = self

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell:UITableViewCell = self.myTableView.dequeueReusableCell(withIdentifier: "cell")! as UITableViewCell
        let label = self.items[indexPath.row]
        cell.textLabel?.text = label
        switch label {
        case "red":
            cell.backgroundColor = UIColor.red
        case "blue":
            cell.backgroundColor = UIColor.blue
        case "green":
            cell.backgroundColor = UIColor.green
        case "yellow":
            cell.backgroundColor = UIColor.yellow
        case "gray":
            cell.backgroundColor = UIColor.gray
        case "purple":
            cell.backgroundColor = UIColor.purple
        case "orange":
            cell.backgroundColor = UIColor.orange
        default:
            cell.backgroundColor = UIColor.white
        }
        
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: IndexPath) {
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
