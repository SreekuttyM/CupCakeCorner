//
//  SignUpForm.swift
//  CupCakeCorner
//
//  Created by Sreekutty Maya on 27/04/2024.
//

import SwiftUI

struct SignUpForm: View {
    @State private var username = ""
    @State private var email = ""
    var isDisabled : Bool {
        username.count < 5 && email.count < 5
    }
    var body: some View {
        Form {
            Section {
                TextField("Username", text: $username)
                TextField("Email", text: $email)
            }

            Section {
                Button("Create account") {
                    print("Creating account…")
                }
            }.disabled(isDisabled)
        }
    }

}

#Preview {
    SignUpForm()
}
