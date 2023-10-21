

import UIKit

class MainViewController: UIViewController {

    // IBoutlets
    
    @IBOutlet weak var tableView: UITableView!
    
    
    
    // View Model reference
    var viewModel: MainViewModel = MainViewModel()
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
