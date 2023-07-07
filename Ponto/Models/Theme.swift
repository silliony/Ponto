import SwiftUI

enum Theme: String {
    
    case black
    case yellow
    case white
    case gray
    
    var mainColor: Color {
        Color(rawValue)
    }
}
