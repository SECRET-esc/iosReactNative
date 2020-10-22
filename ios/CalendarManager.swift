import Foundation
// CalendarManager.swift

@objc(CalendarManager)
class CalendarManager: NSObject {
  
  @objc(addEvent:callback:)
  func addEvent(_ name: String,callback:RCTResponseSenderBlock){
    NSLog("%@", name);
    let resultsDict = [
         "name" : name
         ];
    callback([NSNull(),resultsDict])
   }
}
