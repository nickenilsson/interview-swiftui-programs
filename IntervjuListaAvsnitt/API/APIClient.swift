//
//  APIClient.swift
//  IntervjuListaAvsnitt
//
//  Created by niknil01 on 2023-12-06.
//

import Foundation
import Combine

struct APIClient {
    
    private static let urlSession: URLSession = .shared
    
    /*
        Alla program: "https://api.sr.se/api/v2/programs?format=json&pagination=false"
        Implementera valfri method.
     */
    
    
    
    static func getAllPrograms() -> AnyPublisher<Result<[Program], Error>, Never> {
        fatalError()
    }
    
    static func getAllPrograms(completion: (Result<[Program], Error>) -> Void) {
        fatalError()
    }
    
    static func getAllPrograms() async throws -> [Program] {
        fatalError()
    }

}
