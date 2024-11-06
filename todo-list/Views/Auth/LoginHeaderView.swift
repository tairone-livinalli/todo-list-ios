//
//  LoginHeaderView.swift
//  todo-list
//
//  Created by Tairone Livinalli on 2024-11-06.
//

import SwiftUI

struct LoginHeaderView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(.pink)
                .rotationEffect(Angle(degrees: 15))
            
            VStack {
                Text("ToDo List")
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                    .bold()
                    .padding(.top)
                
                Text("Get your list started")
                    .font(.system(size: 30))
                    .foregroundColor(.white)
            }
        }.frame(
            width: UIScreen.main.bounds.width * 3,
            height: 300
        ).offset(y: -100)
    }
}

#Preview {
    LoginHeaderView()
}
