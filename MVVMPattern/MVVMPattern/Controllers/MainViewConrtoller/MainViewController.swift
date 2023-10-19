

import UIKit

class MainViewController: UIViewController {

    // IBoutlets
    
    @IBOutlet weak var tableView: UITableView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configView()
        
    }



    func configView() {
        
        self.title = "Main View"
        self.view.backgroundColor = .red
       
        setupTableView()
    }
    

}
