//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Kaushal Shah on 31/03/24.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    var body: some View {
        VStack {
            Text(title)
            Text(description)
        }
        
    }
}

#Preview {
    Offer(title: "My Offer",description: "This is a description")
}
