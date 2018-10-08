//
//  ScrollView.swift
//  Duty easy real
//
//  Created by Astrid Gouilliard on 02/10/2018.
//  Copyright © 2018 MARIE GD. All rights reserved.
//

import UIKit

class ScrollView: UIViewController, UIScrollViewDelegate {
    
    @IBOutlet weak var slideScrollView: UIScrollView!
    
    @IBOutlet weak var pageControl: UIPageControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        slideScrollView.delegate = self
        
        let slides:[Slide ] = createSlides()
        setUpSlideScrollView(slides: Slides)
        pageControl.numberOfPages = slides.count
        pageControl.currentPage = 0
        view.bringSubviewToFront(pageControl)
        
        
    }
    
    func createSlides()-> [Slide] {
        let slide1:Slide = Bundle.main.loadNibNamed("Slide", owner: self, options: nil)?.first as!
        Slide
        slide1.label.text = "Slide 1"
        
        let slide2:Slide = Bundle.main.loadNibNamed("Slide", owner: self, options: nil)?.first as!
        Slide
        slide2.label.text = "Slide 2"
        
       
        return [slide1,slide2]
        
    }
    
    func setUpSlideScrollView(slides:(Slide)) {
        slideScrollView.frame = CGRect(x:0,y:0,width:view.frame.width,height: view.frame.height)
       
        slideScrollView.contentSize = CGSize(view.frame.width * CGFloat(slides.point), height: view.frame.height)
        slideScrollView.isPagingEnabled = true
        
        for i in 0 ..< slides.count {//before it was .count {
            slides[i].frame = CGRect( x: view.frame.width * CGFloat(i),y:0, width: view.frame.width,height: view.frame.height)
           
            slideScrollView.addSubview(slides[i])
        }
    }
    
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        //know what page index we are on
        let pageIndex = round(scrollView.contentOffset.x/view.frame.width)
        pageControl.currentPage = Int(pageIndex)
    }
}
// check slides capital or lowercase slides.count
