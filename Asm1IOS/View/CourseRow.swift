//
//  CourseRow.swift
//  Asm1IOS
//
//  Created by Long Nguyen on 07/08/2022.
//

import SwiftUI

struct CourseRow: View {
    var course: Course
    var body: some View {
        HStack{
            course.image.resizable().frame(width: 60, height: 60)
            Text(course.courseName)
        }
    }
}

struct CourseRow_Previews: PreviewProvider {
    static var previews: some View {
        CourseRow(course: courses[0])
    }
}
