//
//  ContactListDataSource.swift
//  ExamApp_07_Jan
//
//  Created by Kaloyan Vachkov on 7.01.22.
//

import UIKit

class ContactListDataSource: NSObject{
    
    
}

extension ContactListDataSource: UITableViewDataSource{
    
    static var contactCellID = "ContactListCell"
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Model.contats.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //tableView.
        guard let cell = tableView.dequeueReusableCell(withIdentifier: Self.contactCellID, for: indexPath) as? ContactListCell else {
            fatalError("Unable to dequeue ReminderCell")
        }
        let agentContact = Model.contats[indexPath.row]
        cell.configure(image: UIImage(named: agentContact.photo),name: agentContact.name)
        return cell
    }
    
    
    
}
