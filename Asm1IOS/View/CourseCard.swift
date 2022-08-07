//
//  CourseCard.swift
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

struct CourseCard: View {
    var course: Course
    var body: some View{
        // Get all Componet to create the card for each course
        ZStack {
            ColorForApp.rmitBlue.edgesIgnoringSafeArea(.all)
            VStack {
                Spacer()
                CircleImage(image: course.image)
                Text(course.courseId).font(.system(size:30)).bold().foregroundColor(.white)
                
                Spacer()
                DescriptionView(description: course.description, name: course.courseName)
                
                Spacer()
                
            }
        }
    }
   
}

struct CourseCard_Previews: PreviewProvider {
    static var previews: some View {
        CourseCard(course: courses[0])
    }
}
