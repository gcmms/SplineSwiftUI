//
//  Onboard3DView.swift
//  SplineSwiftUI
//
//  Created by Gabriel Sanzone on 21/07/24.
//

import Foundation
import SwiftUI
import SplineRuntime

struct Onboard3DView: View {
    var body: some View {
        
        let url = URL(string: "https://build.spline.design/tVhuAt4S451SJuHYGEzm/scene.splineswift")!
        try? SplineView(sceneFileURL: url).ignoresSafeArea(.all)
    }
}
