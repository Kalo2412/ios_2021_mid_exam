//
//  ContactListViewController.swift
//  ExamApp_07_Jan
//
//  Created by Kaloyan Vachkov on 7.01.22.
//

import UIKit

class ContactViewController: UITableViewController {
    
    private var contactListDataSource: ContactListDataSource?
    
    static let showCallSegueIdentifier = "CallAgentSegue"
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == Self.showCallSegueIdentifier,
           let destination = segue.destination as? CallAgentViewController,
           let cell = sender as? UITableViewCell,
           let indexPath = tableView.indexPath(for: cell) {
            let agent = Model.contats[indexPath.row] 
            destination.configure(with: agent)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        contactListDataSource = ContactListDataSource()
        tableView.dataSource = contactListDataSource
        tableView.rowHeight = 120
    }
    
}
