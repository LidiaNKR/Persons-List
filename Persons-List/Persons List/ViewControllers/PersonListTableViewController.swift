//
//  PersonListTableViewController.swift
//  Persons List
//
//  Created by Лидия Ладанюк on 16.02.2021.
//

import UIKit

class PersonListTableViewController: UITableViewController {
    
    // MARK: - Public Properties
    var persons: [Person] = []
    
    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        persons.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let person = persons[indexPath.row]
        
        content.text = person.fullName
        cell.contentConfiguration = content
        
        return cell
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let indexPath = tableView.indexPathForSelectedRow {
            let detailVC = segue.destination as! PersonDetailViewController
            detailVC.person = persons[indexPath.row]
        }
    }
}

