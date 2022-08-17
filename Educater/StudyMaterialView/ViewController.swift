//
//  ViewController.swift
//  Educater
//
//  Created by suryansh Bisen on 17/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleImageView: UIImageView!
    @IBOutlet weak var tableView: UITableView!
    
    var data: [StudyMaterialModel] = StudyMaterialModel.example()

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        configureTableView()
        
        
    }
    
    func configureTableView() {
        tableView.delegate = self
        tableView.dataSource = self
    }


}

extension ViewController:  UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "StudyTableViewCell") as! StudyTableViewCell
        
        let cellData = data[indexPath.row]
        
        cell.setdata(data: cellData)
        
        return cell
    }
    
    
}

