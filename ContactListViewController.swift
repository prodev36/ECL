//
//  ContactListViewController.swift
//  TechOriginators
//
//  Created by Xcode User on 2017-10-08.
//  Copyright © 2017 Xcode User. All rights reserved.
//

import UIKit

/*class ContactListViewController: UIViewController , UITableViewDataSource, UITableViewDelegate {

    @IBOutlet var contactsTableView : UITableView! 
    var testVar: String
    var  contacts : [Contact] = [] {
        didSet{
            self.contactsTableView.reloadData()
        }
    }
    
    func loadContacts()
    {
        self.contacts = getContacts()
    }
    
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.contacts.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  tableView.dequeueReusableCell(withIdentifier: "ContactTableViewCell" , for : indexPath)
        let contact = contacts[indexPath.row]
        cell.textLabel?.text = contact.FirstName + contact.LastName
        return cell
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadContacts()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}*/
