//
//  ViewController.swift
//  LandMarkBook
//
//  Created by Fatmagül Demirbaş on 22.09.2022.
//

import UIKit

class ViewController: UIViewController ,UITableViewDelegate , UITableViewDataSource {
    
    @IBOutlet weak var TableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        TableView.delegate = self
        TableView.dataSource = self
        
        
    }
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return 10
            
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            
            let cell = UITableViewCell()
            // cell.textLabel?.text = "test"
            var content = cell.defaultContentConfiguration()
            content.text = "test"
            cell.contentConfiguration = content
            return cell
            
        }
        
        
    }
    

