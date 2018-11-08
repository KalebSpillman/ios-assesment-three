//
//  ViewController.swift
//  Week3Assessment
//
//  Created by Ryan Brashear on 1/3/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = (self as!  UITableViewDelegate)
        self.tableView.dataSource = (self as! UITableViewDataSource)
        
        let people = Person(name: "Cameron Hurt", favoriteThing: "IDK", favoriteColor: UIColor.blue); Person(name: "Cody Dubree", favoriteThing: "UK basketball", favoriteColor: UIColor.blue); Person(name: "Kaleb Spillman", favoriteThing: "football", favoriteColor: UIColor.red)
        
    }
    @IBOutlet weak var tableView: UITableView!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
     
    }
    
}

