//
//  SensorViewController.swift
//  lab01
//
//  Created by Kamil on 12/3/17.
//  Copyright © 2017 Użytkownik Gość. All rights reserved.
//

import UIKit

class SensorViewController: UITableViewController {
    
    let list = ["test", "test2"];
    
    public override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return (list.count);
    }
  
    public override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.subtitle, reuseIdentifier: "sensorCell");
        cell.textLabel?.text = list[indexPath.row];
        cell.detailTextLabel?.text = "desc";
        return (cell);
    }


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
