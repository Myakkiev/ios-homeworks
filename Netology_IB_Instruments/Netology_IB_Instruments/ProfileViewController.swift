//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by 1 on 24.03.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var myCustomView: ProfileView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        myCustomView.nameLabel.text = "Name"
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
