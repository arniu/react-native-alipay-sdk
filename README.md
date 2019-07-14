# react-native-alipay-sdk

[![Greenkeeper badge](https://badges.greenkeeper.io/arniu/react-native-alipay-sdk.svg)](https://greenkeeper.io/)

forked from m2mbob's `react-native-yunpeng-alipay`, all credits go to him(<mailto:2844870322@qq.com>)

## Getting started

`$ npm install react-native-alipay-sdk --save`

### Mostly automatic installation

`$ react-native link react-native-alipay-sdk`

### Manual installation

#### iOS

1.  In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2.  Go to `node_modules` ➜ `react-native-alipay-sdk` and add `AlipaySdk.xcodeproj`
3.  In XCode, in the project navigator, select your project. Add `libAlipaySdk.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4.  Run your project (`Cmd+R`)<

#### Android

1.  Open up `android/app/src/main/java/[...]/MainActivity.java`

* Add `import com.fanqfanh.payment.AlipaySdkPackage;` to the imports at the top of the file
* Add `new AlipaySdkPackage()` to the list returned by the `getPackages()` method

2.  Append the following lines to `android/settings.gradle`:
    ```
    include ':react-native-alipay-sdk'
    project(':react-native-alipay-sdk').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-alipay-sdk/android')
    ```
3.  Insert the following lines inside the dependencies block in `android/app/build.gradle`:
    ```
      compile project(':react-native-alipay-sdk')
    ```

## Usage

```javascript
import AlipaySdk from 'react-native-alipay-sdk'

//your stuff

AlipaySdk.pay('signed pay info string').then(
  function(data) {
    console.log(data)
  },
  function(err) {
    console.log(err)
  }
)
```

## License

[MIT](./LICENSE)
