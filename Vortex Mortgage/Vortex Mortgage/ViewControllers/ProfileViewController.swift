//
//  ProfileViewController.swift
//  Vortex Mortgage
//
//  Created by Alex Thompson on 6/18/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func updateViews() {
        guard isViewLoaded else { return }
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
