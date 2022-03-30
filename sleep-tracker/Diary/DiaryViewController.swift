//
//  TestViewController.swift
//  sleep-tracker
//
//  Created by disco on 31.03.2022.
//

import UIKit

class DiaryViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
	@IBAction func didTapDiarySleepRecords() {
		let diaryVC = SleepRecordsViewController()
		navigationController?.pushViewController(diaryVC, animated: true)
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
