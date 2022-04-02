//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by 1 on 02.04.2022.
//

import UIKit

class ProfileView: UIView {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var birthLabel: UILabel!
     
    @IBOutlet weak var cityLabel: UILabel!
  
    
    @IBOutlet weak var avaImage: UIImageView!
    
    
    @IBOutlet weak var myText: UITextView!
   
    override init(frame: CGRect){
        super.init(frame: frame)
        setUpView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setUpView()
    }
    
    
    func setUpView(){
        let view = Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)?.first as! UIView
        view.frame = self.bounds
        self.addSubview(view)
        loadInfo()
    }
    
    func loadInfo() {
        nameLabel.text = "Name"
        birthLabel.text = "Birth date"
        cityLabel.text = "City"
        myText.text = "Text, Text, Text, Text, Text, Text, Text, Text, Text, Text, Text, Text, Text, Text, Text, Text, Text, Text, Text, Text,"
    }
    
}
