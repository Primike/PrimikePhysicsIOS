//
//  SideMenuRowView.swift
//  PrimikePhysics
//
//  Created by Prince Avecillas on 3/8/23.
//

import SwiftUI

struct SideMenuRowView: View {
    let viewModel: SideMenuViewModel
    var body: some View {
        HStack {
            Image(systemName: viewModel.imageName)
                .font(.headline)
                .foregroundColor(.gray)
            Text(viewModel.description)
                .foregroundColor(.black)
                .font(.subheadline)
            Spacer()
        }
        .frame(height: 40)
        .padding(.horizontal)
    }
}

struct SideMenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        SideMenuRowView(viewModel: .profile)
    }
}
