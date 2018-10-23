//
//  ListViewModel.swift
//  TableViewCellAnimation
//
//  Created by Shantaram Kokate on 10/22/18.
//  Copyright © 2018 Shantaram Kokate. All rights reserved.
//

import Foundation
import UIKit

struct News {
    var image: UIImage
    var title: String
}

class ListViewModel: NSObject {
    
    var newsList: [News] {
        return [News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: ""),
        News(image: #imageLiteral(resourceName: "car.jpeg"), title: "")]
    }
}
