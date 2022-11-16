import UIKit

DispatchQueue.global().async {
    for _ in 1...5 {
        print("😳😳😳")
    }
}

DispatchQueue.global().async {
    for _ in 1...5 {
        print("👀👀👀")
    }
}

DispatchQueue.global().async {
    for _ in 1...5 {
        print("🔥🔥🔥")
    }
}
