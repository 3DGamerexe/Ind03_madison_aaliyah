//
//  TableViewController.swift
//  Ind03_madison_aaliyah
//
//  Created by Madison, Aaliyah on 4/4/24.
//

import UIKit

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 50
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let selectedState = stateInfo[indexPath.row]
        performSegue(withIdentifier: "showStateDetails", sender: selectedState)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if let navigationController = segue.destination as? UINavigationController, let viewController = navigationController.viewControllers.first as? ViewController {
//            viewController.stateFlag.image = stateInformation[0].flag
//            viewController.stateName.text = stateInformation[0].name
//            viewController.stateMap.image = stateInformation[0].map
//            viewController.stateArea.text = stateInformation[0].area
//        }
        if segue.identifier == "showStateDetails",
           let destinationVC = segue.destination as? ViewController,
           let seletedState = sender as? State {
            destinationVC.state = seletedState
            //destinationVC.state
//            destinationVC.stateFlag.image = stateInformation[0].flag
//            destinationVC.stateName.text = stateInformation[0].name
//            destinationVC.stateMap.image = stateInformation[0].map
//            destinationVC.stateArea.text = stateInformation[0].area
        }
    }
    
    
//    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        let selectedCell = tableView.cellForRow(at: indexPath)
//        
//        if let cellIdentifier = selectedCell?.reuseIdentifier {
//            
//        }
//    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
