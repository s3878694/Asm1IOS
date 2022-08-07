//
//  CourseList.swift
//  Asm1IOS
//
//  Created by Long Nguyen on 07/08/2022.
//

import SwiftUI

struct CourseList: View {
    var body: some View {
           NavigationView {
               List(courses){
                   course in
                   NavigationLink{
                       CourseCard(course: course)
                   } label: {
                       CourseRow(course: course)
                   }
                   .navigationTitle("SSET Courses RMIT 📚")
               }
           }
           
       }
}

struct CourseList_Previews: PreviewProvider {
    static var previews: some View {
        CourseList()
    }
}
