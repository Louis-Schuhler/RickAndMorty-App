import UIKit

// final means it cannot be subclassed

/// Controllers to show and search episodes
final class RMEpisodeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground;
        title = "Episodes"
    }
    

}
