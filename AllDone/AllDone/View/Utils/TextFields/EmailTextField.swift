//
//  EmailTextField.swift
//  AllDone
//
//  Created by Emrah Karabulut on 21.06.2022.
//

import SwiftUI

struct EmailTextField: View {
    @Binding var text: String
    
    var body: some View {
        CustomTextField(text: $text, placeholder: Text("Email"), imageName:"envelope")
            .padding()
            .background(Color(.init(white: 1, alpha: 0.15)))
            .cornerRadius(10)
            .foregroundColor(.white)
            
    }
}

struct EmailTextField_Previews: PreviewProvider {
    static var previews: some View {
        ZStack{
            BackgroundGradientView()
            EmailTextField(text: .constant("Email"))
        }
    }
}
