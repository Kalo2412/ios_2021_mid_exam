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
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    
    
}
