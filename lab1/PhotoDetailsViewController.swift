//
//  PhotoDetailsViewController.swift
//  lab1
//
//  Created by Angel Vasquez on 2/6/19.
//  Copyright © 2019 codepath. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var photoDetailVIew: UIImageView!
        var image: UIImage!
    override func viewDidLoad() {
        super.viewDidLoad()
            photoDetailVIew.image = image
     
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
