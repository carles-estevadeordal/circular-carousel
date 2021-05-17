//
//  CircularCarouselDelegate.swift
//  CircularCarousel Demo
//
//  Created by Piotr Suwara on 24/12/18.
//  Copyright © 2018 Piotr Suwara. All rights reserved.
//

import Foundation
import UIKit

public protocol CircularCarouselDelegate {
    func carouselWillBeginScrolling(_ carousel: CircularCarousel)
    func carouselDidEndScrolling(_ carousel: CircularCarousel)
    
    func carousel(_ carousel: CircularCarousel, currentItemDidChangeToIndex index: Int)
    func carousel(_ carousel: CircularCarousel, willBeginScrollingToIndex index: Int)
    func carousel(_ carousel: CircularCarousel, didEndScrollingToIndex index: Int)
    func carousel(_ carousel: CircularCarousel, didSelectItemAtIndex index: Int)
    func carousel(_ carousel: CircularCarousel, valueForOption option: CircularCarouselOption, withDefaultValue defaultValue: CGFloat) -> CGFloat
    func carousel(_ carousel: CircularCarousel, valueForOption option: CircularCarouselOption, withDefaultValue defaultValue: Bool) -> Bool
    func carousel(_ carousel: CircularCarousel, shouldSelectItemAtIndex index: Int) -> Bool
    func carousel(_ carousel: CircularCarousel, spacingForOffset offset: CGFloat) -> CGFloat
}

public extension CircularCarouselDelegate {
    func carouselWillBeginScrolling(_ carousel: CircularCarousel) {
        
    }
    
    func carouselDidEndScrolling(_ carousel: CircularCarousel) {
        
    }
    
    func carousel(_ carousel: CircularCarousel, currentItemDidChangeToIndex index: Int) {
        
    }
    
    func carousel(_ carousel: CircularCarousel, willBeginScrollingToIndex index: Int) {
        
    }
    
    func carousel(_ carousel: CircularCarousel, didEndScrollingToIndex index: Int) {
        
    }
    
    func carousel(_ carousel: CircularCarousel, didSelectItemAtIndex index: Int) {
        
    }
    
    func carousel(_ carousel: CircularCarousel, valueForOption option: CircularCarouselOption, withDefaultValue defaultValue: CGFloat) -> CGFloat {
        return defaultValue
    }
    
    func carousel(_ carousel: CircularCarousel, valueForOption option: CircularCarouselOption, withDefaultValue defaultValue: Bool) -> Bool {
        return defaultValue
    }
    
    func carousel(_ carousel: CircularCarousel, shouldSelectItemAtIndex index: Int) -> Bool {
        return true
    }
    
    func carousel(_ carousel: CircularCarousel, spacingForOffset offset: CGFloat) -> CGFloat {
        return 1.0
    }
}

