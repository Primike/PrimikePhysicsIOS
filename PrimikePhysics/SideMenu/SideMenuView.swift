////
////  SideMenuView.swift
////  PrimikePhysics
////
////  Created by Prince Avecillas on 3/8/23.
////
//
//import SwiftUI
//
//struct SideMenuView: View {
//    
//    var body: some View {
//            VStack(alignment: .leading, spacing: 32) {
//                VStack(alignment: .center) {
//                    Image(systemName: "house")
//                        .resizable()
//                        .scaledToFit()
//                        .clipShape(Circle())
//                        .frame(width: 70, height: 70)
//                    
//                    VStack(alignment: .leading, spacing: 4) {
//                        Text("user.fullname")
//                            .font(.headline)
//                    }
//                }
//                .padding(.leading)
//                
//                ForEach(SideMenuViewModel.allCases, id: \.rawValue) { viewModel in
//                    
//                    if viewModel == .profile {
//                        NavigationLink {
//                            HomeView()
//                        } label: {
//                            SideMenuRowView(viewModel: viewModel)
//                        }
//                    }
//                    else if viewModel == .notes {
//                        NavigationLink {
//                            HomeView()
//                        } label: {
//                            SideMenuRowView(viewModel: viewModel)
//                        }
//                    }
//                }
//                Spacer()
//            }
//            .background(
//                LinearGradient(gradient: Gradient(colors: [.white, .gray]), startPoint: .top, endPoint: .bottom)
//            )
//    }
//}
//
//struct SideMenuView_Previews: PreviewProvider {
//    static var previews: some View {
//        SideMenuView()
//    }
//}
