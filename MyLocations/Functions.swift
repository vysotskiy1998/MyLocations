//
//  Functions.swift
//  MyLocations
//
//  Created by Vysotskiy Vladimir on 23.01.2023.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
