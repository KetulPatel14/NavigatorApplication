//
//  InfoViewController.swift
//  NavigatorApp
//
//  Created by Canadore Student on 2023-03-27.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var FirstName: UILabel!
    @IBOutlet weak var LastName: UILabel!
    @IBOutlet weak var EmailId: UILabel!
    @IBOutlet weak var Address: UILabel!
    @IBOutlet weak var City: UILabel!
    @IBOutlet weak var County: UILabel!
    @IBOutlet weak var PostalCode: UILabel!
    
    var fName = "", lName="", emId="", addr="", cty="", cnty="", psCode=""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        FirstName.text = "First Name: " + fName
        LastName.text = "Last Name: " + lName
        EmailId.text = "Email Id: " + emId
        Address.text = "Address: " + addr
        City.text = "City: " + cty
        County.text = "County: " + cnty
        PostalCode.text = "Postal Code: " + psCode

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
