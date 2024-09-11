//
//  DetailViewController.swift
//  TreckListApp
//
//  Created by Александр Манжосов on 11.09.2024.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    @IBOutlet var trackNameLabel: UILabel!
    
    var trackName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trackNameLabel.text = trackName
        trackNameLabel.numberOfLines = 0
        imageView.image = UIImage(named: trackName)
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
