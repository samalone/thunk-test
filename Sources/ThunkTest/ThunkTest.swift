import Foundation
import Distributed

distributed actor DoesItBlend {
    private var _count = 0
    
    distributed var count: Int {
        get {
            return _count
        }
    }
}
