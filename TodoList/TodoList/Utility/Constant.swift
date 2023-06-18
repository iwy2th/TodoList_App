//
//  Constant.swift
//  TodoList
//
//  Created by Iwy2th on 13/06/2023.
//

import SwiftUI

let itemFormatter: DateFormatter = {
  let formatter = DateFormatter()
  formatter.dateStyle = .short
  formatter.timeStyle = .medium
  return formatter
}()
