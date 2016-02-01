//
//  DetailViewController.swift
//  movieViewer
//
//  Created by Tyler Anthony on 2/1/16.
//  Copyright © 2016 com.TylerAnthony. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var posterImageView:
    UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var overviewLabel: UILabel!
    
    var movie: NSDictionary!
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let title = movie["title"] as! String
        titleLabel.text = title
        
        let overview = movie["overview"] as! String
        overviewLabel.text = overview
        
        let base_url = "http://image.tmdb.org/t/p/w500"
        if let posterPath = movie["poster_path"] as? String{
            let posterurl = NSURL(string: base_url + posterPath)
            
            posterImageView.setImageWithURL(posterurl!)
            
        }

        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
