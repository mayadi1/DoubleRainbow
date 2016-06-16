//
//  TableViewController.swift
//  DoubleRainbow
//
//  Created by Mohamed on 6/16/16.
//  Copyright © 2016 Mohamed. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

     override func viewDidLoad() {
        super.viewDidLoad()

        
    }




    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 5
    }

  
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("reuseIdentifier", forIndexPath: indexPath)

        if let rainbowColor =  RainbowColor(rawValue: indexPath.row){
            
            cell.textLabel?.text = rainbowColor.text()
            cell.backgroundColor = rainbowColor.color()

        }

        return cell
    }
 


}
