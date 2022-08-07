//
//  DescriptionView.swift
//  Asm1IOS
//
//  Created by Long Nguyen on 07/08/2022.
//

import SwiftUI

struct DescriptionView: View {
    var description: String
    var name: String
    var body: some View {
        Link(destination: URL(string: description)!, label: {
            Text(name).bold().frame(width: 280, height: 50).background(Color.white).cornerRadius(12)
        })
    }
}

struct DescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionView(description: "https://appicon.co/#image-sets", name: "Course") }
}
