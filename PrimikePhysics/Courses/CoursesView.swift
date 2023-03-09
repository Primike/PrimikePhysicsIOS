////
////  CoursesView.swift
////  PrimikePhysics
////
////  Created by Prince Avecillas on 3/8/23.
////
//
//import SwiftUI
//
//struct CoursesView: View {
//    @ObservedObject var classicalMechanics = CoursesViewModel("classicalmechanics")
//    @ObservedObject var electrodynamics = CoursesViewModel("electrodynamics")
//    @ObservedObject var thermodynamics = CoursesViewModel("thermodynamics")
//    @ObservedObject var quantummechanics = CoursesViewModel("quantummechanics")
//    @ObservedObject var generalrelativity = CoursesViewModel("generalrelativity")
//
//
//
//    var body: some View {
//        ScrollView {
//            LazyVStack {
//                NavigationLink {
//                    ChaptersListView(chapters: classicalMechanics.chapters)
//                } label: {
//                    CoursesRowView(image: "https://cdn1.byjus.com/wp-content/uploads/2018/11/physics/wp-content/uploads/2016/08/3.png",
//                                   title: "Classical Mechanics",
//                                   description: "The study of the motion of macroscopic objects")
//                }
//                NavigationLink {
//                    ChaptersListView(chapters: electrodynamics.chapters)
//                } label: {
//                    CoursesRowView(image: "https://cdn.vox-cdn.com/thumbor/1ZPuV80n_PVUARYlkcCorFG_Frk=/0x0:3000x3000/1200x800/filters:focal(1260x1260:1740x1740)/cdn.vox-cdn.com/uploads/chorus_image/image/50911339/electricity.0.jpg",
//                                   title: "Electrodynamics",
//                                   description: "The study of interactions between charged objects and currents")
//                }
//                NavigationLink {
//                    ChaptersListView(chapters: thermodynamics.chapters)
//                } label: {
//                    CoursesRowView(image: "https://sciencenotes.org/wp-content/uploads/2015/10/energyball.jpg",
//                                   title: "Thermodynamics",
//                                   description: "The study of the motion of systems of particles")
//                }
//                NavigationLink {
//                    ChaptersListView(chapters: quantummechanics.chapters)
//                } label: {
//                    CoursesRowView(image: "https://scx2.b-cdn.net/gfx/news/hires/2015/5666a45b218f7.jpg",
//                                   title: "Quantum Mechanics",
//                                   description: "The study of quantum objects and their properties")
//                }
//                NavigationLink {
//                    ChaptersListView(chapters: generalrelativity.chapters)
//                } label: {
//                    CoursesRowView(image: "https://static.scientificamerican.com/blogs/cache/file/BF34DFF9-BBE0-4079-B998E97CA9EAFEB1.jpg",
//                                   title: "General Relativity",
//                                   description: "The study of spacetime and its properties")
//                }
//            }
//        }
//        .navigationBarTitleDisplayMode(.inline)
//    }
//}
//
//
//struct CoursesView_Previews: PreviewProvider {
//    static var previews: some View {
//        CoursesView()
//    }
//}
