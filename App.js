import React from 'react';
import {
  SafeAreaView,
  StyleSheet,
  ScrollView,
  View,
  Text,
  NativeModules,
} from 'react-native';

export default class App extends React.Component{

  
  render(){
    // NativeModules.CalendarManager.addEvent('One');
    
    NativeModules.CalendarManager.addEvent("name", function(error,event){
      console.log("Event: ",event["name"]);
    });
    console.log("Name val:", name)
    return(
      <View style={{ flex: 1 , alignItems: 'center' , justifyContent: 'center'}}>
        <Text>Hello world! {name}</Text>
      </View>
    );
  }
}