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
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct CourseRow_Previews: PreviewProvider {
    static var previews: some View {
        CourseRow(course: courses[0])
    }
}
