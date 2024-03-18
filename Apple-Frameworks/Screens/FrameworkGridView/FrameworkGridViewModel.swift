//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Kutman Amangeldiev on 2024/3/16.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework: Framework? {
        didSet { isShowingDetailView = true }
    }
    
    @Published var isShowingDetailView = false
    
    let columns: [GridItem] = [GridItem(.flexible()),GridItem(.flexible()), GridItem(.flexible())]
}
