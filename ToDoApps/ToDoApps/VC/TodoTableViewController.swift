//
//  AddTodoTableViewController.swift
//  ToDoApps
//
//  Created by 247 on 11/07/19.
//  Copyright © 2019 247. All rights reserved.
//

import UIKit

class TodoTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 10
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    
    //MARK Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
    
}
