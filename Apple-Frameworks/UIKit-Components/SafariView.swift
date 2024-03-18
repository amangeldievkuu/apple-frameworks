//
//  SafariView.swift
//  Apple-Frameworks
//
//  Created by Kutman Amangeldiev on 2024/3/18.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
    var url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) -> SFSafariViewController {
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {
        
    }
}
