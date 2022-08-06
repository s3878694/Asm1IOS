//
//  Course.swift
//  Asm1IOS
//
//  Created by Long Nguyen on 07/08/2022.
//
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
