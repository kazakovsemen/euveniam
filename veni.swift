/// Represents a gesture sequence where two gestures can occur simultaneously.
///
/// - Parameters:
///   - first: The first of the two gestures that can happen simultaneously.
///   - second: The second of the two gestures that can happen simultaneously.
struct GestureSequence {
    let first: Gesture
    let second: Gesture
}

/// A class or struct representing a single gesture.
struct Gesture {
    let type: GestureType
    let location: CGPoint
    // Additional properties related to the gesture
}

enum GestureType {
    case tap
    case swipe
    case pinch
    // Other gesture types
}
