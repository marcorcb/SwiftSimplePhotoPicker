//
//  ViewController.swift
//  SwiftSimplePhotoPickerExample
//
//  Created by Marco Braga on 11/08/17.
//  Copyright © 2017 Marco Braga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - IBOutlet
    
    @IBOutlet weak var imageView: UIImageView!
    
    // MARK: - IBActions

    @IBAction func openPicker(_ sender: Any) {
        SwiftSimplePhotoPicker.shared.showPicker(in: self) { (photo) in
            self.imageView.image = photo
        }
    }
}

