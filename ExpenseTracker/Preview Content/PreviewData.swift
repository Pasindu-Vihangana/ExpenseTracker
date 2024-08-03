//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Pasindu Vihangana on 2024-07-26.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(
    id: 1,
    date: "01/24/2022",
    institution: "Desjardins",
    account: "VISA Desjardins",
    merchant: "Apple Inc.",
    amount: 299.00,
    type: "debit",
    categoryId: 801,
    category: "Software",
    isPending: false,
    isTransfer: false,
    isExpense: true,
    isEdited: false
)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
