//
//  CourseCard.swift
//  Asm1IOS
//
//  Created by Long Nguyen on 07/08/2022.
//

import SwiftUI

struct CourseCard: View {
    var course: Course
    var body: some View{
        ZStack {
            colorForApp.rmitBlue.edgesIgnoringSafeArea(.all)
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
        CourseCard(course: courses[3])
    }
}
