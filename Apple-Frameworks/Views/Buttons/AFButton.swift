//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by Kutman Amangeldiev on 2024/3/16.
//

import SwiftUI

struct AFButton: View {
    let title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundColor(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 10.0))
    }
}

#Preview {
    AFButton(title: "Test Title")
}
