//
//  DescriptionView.swift
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

struct DescriptionView: View {
    var description: String
    var name: String
    var body: some View {
        // Create hyper link for description part
        Link(destination: URL(string: description)!, label: {
            Text(name).bold().frame(width: 280, height: 50).background(Color.white).cornerRadius(12)
        })
    }
}

struct DescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionView(description: "https://appicon.co/#image-sets", name: "Course")
    }
}
