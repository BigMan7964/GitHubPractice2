//
//  ViewController.swift
//  GitHubPractice2
//
//  Created by Parth Prajapati on 4/6/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
 
    
    @IBOutlet weak var tableView: UITableView!
    let animals = [ "goat", "gorilla", "dog"]


    override func viewDidLoad() {
        super.viewDidLoad()
      
        
    }


}

