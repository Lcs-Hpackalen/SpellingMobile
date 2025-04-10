//
//  Filtering.swift
//  SpellingMobile
//
//  Created by Hannu Packalen on 2025-04-10.
//

import Foundation

//Define functions
//
//name: filtering
//
//inputs:
//          The original array (originalList)
//          what to filter on (desiredOutcome)
//
//The output is an array filtered based on outcome

func Filtering(
    originalList: [Result],
    on desiredOutcome: Outcome
) -> [Result] {
    
    //SEQUENCE (describe steps in order)
    
    //0. see if the user selected all results
    if desiredOutcome == .undetermined {
        return originalList
    }
    
    //1.Make a new empty array
    var filteredHistory: [Result] = []
    
    //2. Iterate over each item
    //  in the original and decide
    //  wether to filter it to the filtered one
    
    //3.
    for foodItem in originalList {
        
        //4.
        if foodItem.outcome == desiredOutcome {
            
            filteredHistory.append(foodItem)
            
        }
    }
    
    return filteredHistory
    
}



