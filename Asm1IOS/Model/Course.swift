//
//  Course.swift
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

import Foundation
import SwiftUI

struct Course: Identifiable {
    var id = UUID()
    var courseId: String;
    var courseName: String;
    var description: String;
    var imageName: String;
    var image: Image {
        Image(imageName)
    }
}
