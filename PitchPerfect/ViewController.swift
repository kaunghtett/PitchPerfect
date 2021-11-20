//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Min Kaung Htet on 17/11/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stopButton: UIButton!
    
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func stopAction(_ sender: Any) {
        recordButton.isEnabled = true
        stopButton.isEnabled = false
        recordLabel.text = "Tap to Record"
    }
    
    @IBAction func recordAction(_ sender: Any) {
        stopButton.isEnabled = true
        recordButton.isEnabled = false
        recordLabel.text = "Recording In Progress"
        print("Recrod Tab")
    }
}

