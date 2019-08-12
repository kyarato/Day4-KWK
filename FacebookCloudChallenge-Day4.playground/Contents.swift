import UIKit
class FacebookProfile {
    
    //ITERATION 0: Variable properties and constant properties.

    var userName : String
    var location : String
    var status : String
    var age : Int
    var name : String
    var birthday : String
    var bio : String
    var friendCount : Int
    var relationshipStatus : String
    
    
    //ITERATION 1: Add an initializer so that we can create multiple facebook profiles.
    init(userName2 : String, location2 : String, status2 : String, age2 : Int, name2 : String, birthday2 : String, bio2 : String, friendCount2 : Int, relationshipStatus2 : String){
        userName = userName2
        location = location2
        status = status2
        age = age2
        name = name2
        birthday = birthday2
        bio = bio2
        friendCount = friendCount2
        relationshipStatus = relationshipStatus2
    }

    //SETTER FUNCTIONS//
    
    func setBio(input:String){
        bio = input
    }

    func setUserName(input2:String){
        userName = input2
    }

    func setFriendCount(input3:Int){
        friendCount = input3
    }

    func setBirthday(input4:String){
        birthday = input4
    }
    
    func setRealtionshipStatus(input5:String){
        relationshipStatus = input5
    }
    
    //GETTER FUNCTIONS//
    
    func getBio() -> String{
        return bio
    }
    
    func getUserName() -> String{
        return userName
    }
    
    func getFriendCount() -> Int{
        return friendCount
    }
    
    func getBirthday() -> String{
        return birthday
    }
    
    func getRelationshipStatus() -> String{
        return relationshipStatus
    }

    
    
}


var user1 = FacebookProfile.init (userName2: "kk", location2: "ptown", status2: "work", age2: 15, name2: "kyara", birthday2: "11/03/03", bio2: "female", friendCount2: 67, relationshipStatus2: "single")
//facebookInfo = FacebookProfile()
print(user1.getBirthday())
