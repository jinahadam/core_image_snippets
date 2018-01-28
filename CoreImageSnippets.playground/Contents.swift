//: Playground - noun: a place where people can play

import UIKit
import Foundation
import CoreImage


let image = UIImage(named:"sample.jpg")
let ciImage = CIImage(image: image!)

let image2 = UIImage(named:"sample2.jpg")
let ciImage2 = CIImage(image: image!)

//let blurFilter = CIFilter(name: "CIGaussianBlur")!
//blurFilter.setValue(ciImage, forKey: kCIInputImageKey)
//blurFilter.setValue(2, forKey: kCIInputRadiusKey)
//
//let hueFilter = CIFilter(name: "CIHueAdjust",
//                         withInputParameters: [kCIInputAngleKey: 3.14,
//                                               kCIInputImageKey: blurFilter.outputImage!])!
//
//
//let result = UIImage(ciImage: hueFilter.outputImage!)
//----------------
//let filteredImage = ciImage!.applyingFilter("CISepiaTone", parameters: [kCIInputIntensityKey: 0.7])
//----------------
//let rect = CGRect(x: 0, y: 0,
//                  width: 640, height: 480)
//let croppedImage = ciImage!.cropped(to: rect)
//----------------

//let result = ciImage2!.composited(over: ciImage!)

//----------------

let filter = CIFilter(name: "CICMYKHalftone")!
dump(filter.inputKeys)
print(filter.attributes)


















