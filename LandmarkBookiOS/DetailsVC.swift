//
//  DetailsVC.swift
//  LandmarkBookiOS
//
//  Created by Krishna Prakash on 28/11/22.
//

import UIKit

class DetailsVC: UIViewController {

    @IBOutlet weak var LandmarkLbl: UILabel!
    
    @IBOutlet weak var ImageView: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        LandmarkLbl.text = selectedLandmarkName
        ImageView.image = selectedLandmarkImage
        
    }
    

   

}
