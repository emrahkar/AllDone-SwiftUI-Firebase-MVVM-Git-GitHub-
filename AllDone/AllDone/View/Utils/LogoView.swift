//
//  LogoView.swift
//  AllDone
//
//  Created by Emrah Karabulut on 20.06.2022.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        VStack{
            Image("LoginLogo")
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 150)
            
            Text("AllDone")
                .foregroundColor(.white)
                .font(.system(size:25))
                .fontWeight(.semibold)
        }
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack{
            BackgroundGradientView()
            LogoView()
        }
    }
}
