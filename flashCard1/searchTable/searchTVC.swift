//
//  searchTVC.swift
//  flashCard1
//
//  Created by mac on 2018/12/14.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit

class searchTVC: UITableViewController {

    @IBOutlet weak var searchTableView: UITableView!
    @IBOutlet weak var searchButtonOutlet: UIButton!
    @IBOutlet weak var searchTF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

    searchButtonOutlet.layer.cornerRadius = 6
      searchButtonOutlet.layer.masksToBounds = true
        
        
        
    }

    
    
    
    
    
    
    
    // MARK: - Table view data source
    @IBAction func searchBTN(_ sender: Any) {
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 10
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

    

        return cell
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
