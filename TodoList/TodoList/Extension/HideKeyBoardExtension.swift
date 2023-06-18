//
//  HideKeyBoardExtension.swift
//  TodoList
//
//  Created by Iwy2th on 18/06/2023.
//

import SwiftUI
#if canImport(UIKit)
extension View {
  func hideKeyboard() {
    UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
  }
}
#endif
