// swiftlint:disable all
import Amplify
import Foundation

public struct AWSCategory: Model {
  public let id: String
  public var name: String
  public var imageName: String?
  public var tweets: List<AWSTweet>?
  public var categoryThumbnail: String?
  
  public init(id: String = UUID().uuidString,
      name: String,
      imageName: String? = nil,
      tweets: List<AWSTweet>? = [],
      categoryThumbnail: String = "folder"
  ) {
      self.id = id
      self.name = name
      self.imageName = imageName
      self.tweets = tweets
      self.categoryThumbnail = categoryThumbnail
  }
}
