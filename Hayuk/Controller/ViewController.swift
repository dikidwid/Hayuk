//
//  ViewController.swift
//  Hayuk
//
//  Created by Diki Dwi Diro on 17/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var workoutTableView: UITableView!
    @IBOutlet weak var heightConstant: NSLayoutConstraint!
    @IBOutlet weak var userName: UILabel!
   
    override func viewDidLoad() {
        
        super.viewDidLoad()
        showTextFieldAlert()
        workoutTableView.dataSource = self
        workoutTableView.delegate = self
        workoutTableView.register(UINib(nibName: "WorkoutTableViewCell", bundle:nil), forCellReuseIdentifier: "WorkoutCell")
        heightConstant.constant = CGFloat(Double(workouts.count) * 100)
        
    }
    
    func showTextFieldAlert() {
        let alert = UIAlertController(title: "Enter your name", message: "Please enter your name to continue", preferredStyle: .alert)

        alert.addTextField(configurationHandler: nil)
        alert.textFields![0].placeholder = "Name"

        alert.addAction(UIAlertAction(title: "Continue", style: .default, handler: { _ in
            let fields = alert.textFields!
            let nameField = fields[0]
            guard let name = nameField.text, !name.isEmpty else {
                return self.present(alert, animated: true, completion: nil)
            }
            self.userName.text = "Hello \(name),"
        }))
        self.parent?.present(alert, animated: true, completion: nil)
    }
}


extension ViewController: UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return workouts.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "WorkoutCell", for: indexPath) as? WorkoutTableViewCell {
            let workout = workouts[indexPath.row]
            cell.workoutImage.image = workout.imageCell
            cell.workoutDesc.text = workout.description
            cell.workoutName.text = workout.name
            return cell
        } else {
            return UITableViewCell()
        }
    }
}

extension ViewController: UITableViewDelegate {
   func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let detail = DetailViewController(nibName: "DetailViewController", bundle: nil)
        detail.workout = workouts[indexPath.row]
        self.navigationController?.pushViewController(detail, animated: true)
    }
}
