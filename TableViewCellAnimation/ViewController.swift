//
//  ViewController.swift
//  TableViewCellAnimation
//
//  Created by Shantaram Kokate on 10/22/18.
//  Copyright © 2018 Shantaram Kokate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTableView: UITableView!
    
    var viewModel = ListViewModel()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myTableView.register(UINib(nibName: "ImageCell", bundle: nil), forCellReuseIdentifier: "ImageCell")
        myTableView.reloadData()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
// MARK: - UITableView Delegate

extension ViewController: UITableViewDataSource, UITableViewDelegate {
  
   
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return viewModel.newsList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell: ImageCell = tableView.dequeueReusableCell(withIdentifier: "ImageCell", for: indexPath as IndexPath) as? ImageCell else {
            fatalError()
        }
        cell.myImageView.image = viewModel.newsList[indexPath.row].image
        // cell.configureUI(withData:notificationList)
         return cell
    }
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        
        //Animation 1
        
        /*
        cell.alpha = 0
        UIView.animate(withDuration: 0.5) {
            cell.alpha = 1
        }
        */
        
          //Animation 2
        /*
        let trandform3D = CATransform3DTranslate(CATransform3DIdentity, -200, 0, 0)

        cell.layer.transform = trandform3D
        
        cell.alpha = 0
        UIView.animate(withDuration: 0.5) {
            cell.alpha = 1
            cell.layer.transform = CATransform3DIdentity
        }
        */
        
        
        //Animation 3
        
        let trandform3D = CATransform3DTranslate(CATransform3DIdentity, 0, 90, 0)
        
        cell.layer.transform = trandform3D
        
        UIView.animate(withDuration: 0.5) {
            cell.layer.transform = CATransform3DIdentity
        }
        
    }
}
