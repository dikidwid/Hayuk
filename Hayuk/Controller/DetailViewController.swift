//
//  DetailViewController.swift
//  Hayuk
//
//  Created by Diki Dwi Diro on 21/02/22.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var youtubeIcon: UIButton!
    @IBOutlet weak var imageWorkout: UIImageView!
    @IBOutlet weak var nameWorkout: UILabel!
    @IBOutlet weak var descWorkout: UILabel!
    @IBOutlet weak var stepsWorkout: UILabel!
    
    var workout: Workout?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let result = workout {
            imageWorkout.image = result.imageDetail
            nameWorkout.text = result.name
            descWorkout.text = result.description
            stepsWorkout.text = result.steps
        }
        youtubeIcon.setTitle("  \(nameWorkout.text!)", for: .normal)
    }
    
    @IBAction func redirectYoutube(_ sender: UIButton) {
        let link = workout
        UIApplication.shared.open(URL(string: link!.linkVideo)! as URL)
    }
    
}
