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
        Text("Hello World")
    }
}

struct CourseCard_Previews: PreviewProvider {
    static var previews: some View {
        CourseCard(course: courses[0])
    }
}
