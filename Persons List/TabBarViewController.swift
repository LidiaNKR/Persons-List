//
//  TabBarViewController.swift
//  Persons List
//
//  Created by Лидия Ладанюк on 02.05.2023.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    // MARK: - Public Properties
    let persons = Person.getContactList()

    // MARK: - Life Cycles Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViewControllers(with: persons)
    }
    
    // MARK: - Privat Methods
    private func setupViewControllers(with persons: [Person]) {
        let personListVC = viewControllers?.first as! PersonListTableViewController
        let sectionVC = viewControllers?.last as! SectionTableViewController
        
        personListVC.persons = persons
        sectionVC.persons = persons
    }
}
