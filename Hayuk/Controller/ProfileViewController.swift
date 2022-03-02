//
//  ProfileViewController.swift
//  Hayuk
//
//  Created by Diki Dwi Diro on 17/02/22.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var whatsapp: UIImageView!
    @IBOutlet weak var instagram: UIImageView!
    @IBOutlet weak var linkedIn: UIImageView!
    @IBOutlet weak var facebook: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func emailButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "mailto:dikidwid0@gmail.com")! as URL)
    }
    @IBAction func whatsappButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://wa.me/085866666310")! as URL)
    }
    @IBAction func instagramButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.instagram.com/dwxxd_/")! as URL)
    }
    @IBAction func linkedInButon(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.linkedin.com/in/diki-dwi-diro-758485184/")! as URL)
    }
    @IBAction func facebookButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.facebook.com/diki.dwd")! as URL)
    }
}
