//
//  PersonDetailViewController.swift
//  Persons List
//
//  Created by Лидия Ладанюк on 02.05.2023.
//

import UIKit

class PersonDetailViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet var phoneNumberLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    
    // MARK: - Public Properties
    var person: Person!
    
    // MARK: - Life Cycles Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = person.fullName
        emailLabel.text = "Email: \(person.email)"
        phoneNumberLabel.text = "Phone number: \(person.phoneNumber)"
    }
}
