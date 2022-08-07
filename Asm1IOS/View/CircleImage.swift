//
//  CircleImage.swift
//  Asm1IOS
//
//  Created by Long Nguyen on 07/08/2022.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color(.white),lineWidth: 4))
                    .shadow(radius: 7)
    }
}
    

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("BITS")).previewLayout(.sizeThatFits
        )
    }
}
