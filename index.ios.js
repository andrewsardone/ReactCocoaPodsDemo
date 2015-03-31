'use strict';

var React = require('react-native');
var {
  AppRegistry,
  StyleSheet,
  Text,
  View,
  ScrollView
} = React;

var ReactCocoaPodsDemo = React.createClass({
  render: function() {
    return (
      <ScrollView style={styles.scroller}>
        <View style={styles.container}>
          <View style={styles.awesomeBorder}>
            <Text style={styles.welcome}>
              Welcome to React Native!
            </Text>
          </View>
          <Text style={styles.instructions}>
            To get started, edit index.ios.js{'\n'}
            Press Cmd+R to reload
          </Text>
        </View>
      </ScrollView>
    );
  }
});

var styles = StyleSheet.create({
  container: {
    flex: 1,
    flexDirection: 'column',
    alignItems: 'center',
  },
  awesomeBorder: {
    borderColor: 'red',
    borderWidth: 1,
    borderRadius: 4,
    padding: 10,
    marginBottom: 20
  },
  welcome: {
    fontSize: 20,
    textAlign: 'center',
    margin: 10,
  },
  instructions: {
    textAlign: 'center',
    color: '#333333',
  },
  scroller: {
    backgroundColor: '#F5FCFF',
    paddingTop: 200
  }
});

AppRegistry.registerComponent('ReactCocoaPodsDemo', () => ReactCocoaPodsDemo);
