//
//  ViewController.swift
//  flashCard1
//
//  Created by mac on 2018/12/14.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit

class mainVC: UIViewController , UITableViewDelegate ,UINavigationControllerDelegate{
    
    
    // MARK Outlets
 
    
    @IBOutlet weak var maintableView: UITableView!
    
    
    
    
    
    
    
    
    //MARK Variables
    
    
    
    
    
    
    // MARK Statements
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
        
        
        
        
        
        
    }

// MARK Functions
    
    
    
    @IBAction func addNewCard(_ sender: Any) {
        performSegue(withIdentifier: "mainTOsearch", sender: nil)
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
    }}

