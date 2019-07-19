//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.file` struct is generated, and contains static references to 3 files.
  struct file {
    /// Resource file `dataCell_Height.json`.
    static let dataCell_HeightJson = Rswift.FileResource(bundle: R.hostingBundle, name: "dataCell_Height", pathExtension: "json")
    /// Resource file `king.json`.
    static let kingJson = Rswift.FileResource(bundle: R.hostingBundle, name: "king", pathExtension: "json")
    /// Resource file `new_ImageData.json`.
    static let new_ImageDataJson = Rswift.FileResource(bundle: R.hostingBundle, name: "new_ImageData", pathExtension: "json")
    
    /// `bundle.url(forResource: "dataCell_Height", withExtension: "json")`
    static func dataCell_HeightJson(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.dataCell_HeightJson
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "king", withExtension: "json")`
    static func kingJson(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.kingJson
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "new_ImageData", withExtension: "json")`
    static func new_ImageDataJson(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.new_ImageDataJson
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 5 images.
  struct image {
    /// Image `beautyGirl`.
    static let beautyGirl = Rswift.ImageResource(bundle: R.hostingBundle, name: "beautyGirl")
    /// Image `button-返回B`.
    static let button返回B = Rswift.ImageResource(bundle: R.hostingBundle, name: "button-返回B")
    /// Image `button-返回`.
    static let button返回 = Rswift.ImageResource(bundle: R.hostingBundle, name: "button-返回")
    /// Image `headerImage`.
    static let headerImage = Rswift.ImageResource(bundle: R.hostingBundle, name: "headerImage")
    /// Image `mine-setting-iconN`.
    static let mineSettingIconN = Rswift.ImageResource(bundle: R.hostingBundle, name: "mine-setting-iconN")
    
    /// `UIImage(named: "beautyGirl", bundle: ..., traitCollection: ...)`
    static func beautyGirl(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.beautyGirl, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "button-返回", bundle: ..., traitCollection: ...)`
    static func button返回(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.button返回, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "button-返回B", bundle: ..., traitCollection: ...)`
    static func button返回B(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.button返回B, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "headerImage", bundle: ..., traitCollection: ...)`
    static func headerImage(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.headerImage, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "mine-setting-iconN", bundle: ..., traitCollection: ...)`
    static func mineSettingIconN(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.mineSettingIconN, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 2 nibs.
  struct nib {
    /// Nib `KL_DynamicNineCell`.
    static let kl_DynamicNineCell = _R.nib._KL_DynamicNineCell()
    /// Nib `KL_ImageCell`.
    static let kl_ImageCell = _R.nib._KL_ImageCell()
    
    /// `UINib(name: "KL_DynamicNineCell", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.kl_DynamicNineCell) instead")
    static func kl_DynamicNineCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.kl_DynamicNineCell)
    }
    
    /// `UINib(name: "KL_ImageCell", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.kl_ImageCell) instead")
    static func kl_ImageCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.kl_ImageCell)
    }
    
    static func kl_DynamicNineCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> KL_DynamicNineCell? {
      return R.nib.kl_DynamicNineCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? KL_DynamicNineCell
    }
    
    static func kl_ImageCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> KL_ImageCell? {
      return R.nib.kl_ImageCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? KL_ImageCell
    }
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 2 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
    try nib.validate()
  }
  
  struct nib: Rswift.Validatable {
    static func validate() throws {
      try _KL_DynamicNineCell.validate()
    }
    
    struct _KL_DynamicNineCell: Rswift.NibResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "KL_DynamicNineCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> KL_DynamicNineCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? KL_DynamicNineCell
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "beautyGirl", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'beautyGirl' is used in nib 'KL_DynamicNineCell', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct _KL_ImageCell: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "KL_ImageCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> KL_ImageCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? KL_ImageCell
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try launchScreen.validate()
      try main.validate()
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = ViewController
      
      let bundle = R.hostingBundle
      let name = "Main"
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
