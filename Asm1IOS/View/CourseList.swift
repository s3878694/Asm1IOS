//
//  CourseList.swift
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
