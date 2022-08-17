//
//  StudyMaterialModel.swift
//  Educater
//
//  Created by suryansh Bisen on 17/08/22.
//

import Foundation

struct StudyMaterialModel {
    
    var name: String?
    var description: String?
    var updatedDate: String?
    var image: String?
    
    static func example() -> [StudyMaterialModel] {
        let example = [StudyMaterialModel(name: "Social Studies Notes", description: "georpaghy", updatedDate: "jul 7, 2022", image: nil), StudyMaterialModel(name: "Science Notes", description: "Biology", updatedDate: "Jul 5, 2022", image: nil), StudyMaterialModel(name: "Maths Notes", description: "Algebra", updatedDate: "Jul 5, 2022", image: nil), StudyMaterialModel(name: "Engligh Notes", description: "verbs", updatedDate: "Jul 1, 2022", image: nil), StudyMaterialModel(name: "Social Studies Notes", description: "georpaghy", updatedDate: "jul 7, 2022", image: nil), StudyMaterialModel(name: "Science Notes", description: "Biology", updatedDate: "Jul 5, 2022", image: nil), StudyMaterialModel(name: "Maths Notes", description: "Algebra", updatedDate: "Jul 5, 2022", image: nil), StudyMaterialModel(name: "Engligh Notes", description: "verbs", updatedDate: "Jul 1, 2022", image: nil)]
        
        return example
    }
    
}
