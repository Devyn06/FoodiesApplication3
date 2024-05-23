//
//  NutritionGoals.swift
//  Foodies
//
//  Created by Student on 5/23/24.
//

import Foundation
import SwiftUI

struct NutritionGoals: View
{
    private let goldenRatio : CGFloat = 1.618
    private let inputSize : CGFloat = 32;
    @State private var calorieGoal: Int? = nil;
    @State private var fatGoal: Int? = nil;
    @State private var carbGoal: Int? = nil;
    @State private var proteinGoal: Int? = nil;
    @State private var sodiumGoal: Int? = nil;
    var body : some View {
        NavigationStack {
            VStack() {
                Spacer().frame(height: 60)
                TextField("Calories", value: $calorieGoal, format: .number).font(.system(size: inputSize)).border(.black).frame(width: UIScreen.screenWidth / goldenRatio)
                TextField("Fat", value: $fatGoal, format: .number).font(.system(size: inputSize)).border(.black).frame(width: UIScreen.screenWidth / goldenRatio)
                TextField("Carbohydrates", value: $carbGoal, format: .number).font(.system(size: inputSize)).border(.black).frame(width: UIScreen.screenWidth / goldenRatio)
                TextField("Protein", value: $proteinGoal, format: .number).font(.system(size: inputSize)).border(.black).frame(width: UIScreen.screenWidth / goldenRatio)
                TextField("Sodium", value: $sodiumGoal, format: .number).font(.system(size: inputSize)).border(.black).frame(width: UIScreen.screenWidth / goldenRatio)
                Spacer()
            }.navigationTitle("Nutrition Goals")
        }
    }
}

#Preview {
    NutritionGoals()
}
