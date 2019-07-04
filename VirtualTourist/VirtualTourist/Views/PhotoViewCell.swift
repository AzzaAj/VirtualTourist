//
//  PhotoViewCell.swift
//  VirtualTourist
//
//  Created by Azza on 7/1/19.
//  Copyright © 2019 Azza. All rights reserved.
//

import UIKit

class PhotoViewCell: UICollectionViewCell {
    static let identifier = "PhotoViewCell"
    
    var imageUrl: String = ""
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
}
