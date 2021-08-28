//
//  View+Extensions.swift
//  SampleBankApp
//
//  Created by Zulqurnain on 28/08/2021.
//

import Foundation
import SwiftUI

extension View {
    
    func embedInNavigationView() -> some View {
        NavigationView { self }
    }

}
