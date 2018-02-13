import Foundation

class RandomizlyModel {
    var number = 0
    
    func newNumber() {
        self.number = Int(arc4random_uniform(6) + 1)
    }
}
