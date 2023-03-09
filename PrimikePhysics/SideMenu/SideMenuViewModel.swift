//
//  SideMenuViewModel.swift
//  PrimikePhysics
//
//  Created by Prince Avecillas on 3/8/23.
//

import Foundation
enum SideMenuViewModel: Int, CaseIterable {
    case profile
    case about
    case notes
    
    var description: String {
        switch self {
        case .profile: return "Profile"
        case .about: return "About Dr Chungus"
        case .notes: return "Notes"
        }
    }
    
    var imageName: String {
        switch self {
        case .profile: return "person"
        case .about: return "person"
        case .notes: return "arrow.right"
        }
    }
}
