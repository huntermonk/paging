import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.delegate = self
        addControllers()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("contentSize: \(scrollView.contentSize).")
    }
    
    private func addControllers() {
        let controller = UIViewController()
        controller.view.backgroundColor = .red
        
    }
}

extension ViewController: UIScrollViewDelegate {
    
}
