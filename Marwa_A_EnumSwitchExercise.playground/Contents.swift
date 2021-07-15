import UIKit

enum bread: CaseIterable {
    case italian, white, whole, french, flatbread
    
}

enum condiments: CaseIterable {
    case miracleWhip, sweetOnion, mustard, relish
    
}

enum vegetables: CaseIterable {
    case lettuce, cucumber, tomato, pickles, carrots, spinich
}

enum meat: CaseIterable {
    case tuna, chicken, veggiePattie, turkey, pastrami
    
}

print ("When I go to subway, I always get the \(meat.tuna) six-inch sandwich with: \(bread.italian) herb bread \(vegetables.lettuce) \(vegetables.cucumber) \(vegetables.pickles) \(vegetables.tomato), \(condiments.sweetOnion) sauce, and \(condiments.mustard).")
