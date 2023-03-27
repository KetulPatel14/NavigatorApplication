//
//  FormViewController.swift
//  NavigatorApp
//
//  Created by Canadore Student on 2023-03-27.
//

import UIKit

class FormViewController: UIViewController {

    @IBOutlet weak var FirstName: UITextField!
    @IBOutlet weak var LastName: UITextField!
    @IBOutlet weak var EmailId: UITextField!
    @IBOutlet weak var Address: UITextField!
    @IBOutlet weak var City: UITextField!
    @IBOutlet weak var County: UITextField!
    @IBOutlet weak var PostalCode: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destVC = segue.description as! InfoViewController
        destVC.fName = FirstName.text!
        destVC.lName = LastName.text!
        destVC.emId = EmailId.text!
        destVC.addr = Address.text!
        destVC.cty = City.text!
        destVC.cnty = County.text!
        destVC.psCode = PostalCode.text!
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
