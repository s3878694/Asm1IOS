//
//  CircleImage.swift
//  Asm1IOS
//
//  Created by Long Nguyen on 07/08/2022.
//
/*
  RMIT University Vietnam
  Course: COSC2659 iOS Development
  Semester: 2022B
  Assessment: Assignment 2
  Author: Nguyen Trong Minh Long
  ID: 3878694
  Created  date: 22/07/2022
  Last modified: 07/08/2022
  Acknowledgement: Youtube tutorials, Stack Overflow, and https://github.com/TomHuynhSG/SSETContactList github page
*/

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image.resizable().frame(width: 200, height: 200)
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
