//
//  HomeTableViewController.swift
//  Twitter
//
//  Created by Nhan Nguyen on 12/10/21.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class HomeTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onLogout(_ sender: Any) {
        TwitterAPICaller.client?.logout();
        
        self.dismiss(animated: true, completion: nil) // dismiss current view (i.e. make it disappear)
    }
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }


}
