
# react-native-tuya-test

## Getting started

`$ npm install react-native-tuya-test --save`

### Mostly automatic installation

`$ react-native link react-native-tuya-test`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-tuya-test` and add `RNTuyaTest.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNTuyaTest.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNTuyaTestPackage;` to the imports at the top of the file
  - Add `new RNTuyaTestPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-tuya-test'
  	project(':react-native-tuya-test').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-tuya-test/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-tuya-test')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNTuyaTest.sln` in `node_modules/react-native-tuya-test/windows/RNTuyaTest.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Tuya.Test.RNTuyaTest;` to the usings at the top of the file
  - Add `new RNTuyaTestPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNTuyaTest from 'react-native-tuya-test';

// TODO: What to do with the module?
RNTuyaTest;
```
  