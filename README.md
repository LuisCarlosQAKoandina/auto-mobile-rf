[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=koandina_MiMarket-app-frontend-auto&metric=alert_status&token=3e928025b45570fe9ad7ba6a4a3240050fe56886)](https://sonarcloud.io/summary/new_code?id=koandina_MiMarket-app-frontend-auto)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=koandina_MiMarket-app-frontend-auto&metric=sqale_rating&token=3e928025b45570fe9ad7ba6a4a3240050fe56886)](https://sonarcloud.io/summary/new_code?id=koandina_MiMarket-app-frontend-auto)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=koandina_MiMarket-app-frontend-auto&metric=security_rating&token=3e928025b45570fe9ad7ba6a4a3240050fe56886)](https://sonarcloud.io/summary/new_code?id=koandina_MiMarket-app-frontend-auto)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=koandina_MiMarket-app-frontend-auto&metric=bugs&token=3e928025b45570fe9ad7ba6a4a3240050fe56886)](https://sonarcloud.io/summary/new_code?id=koandina_MiMarket-app-frontend-auto)
[![Vulnerabilities](https://sonarcloud.io/api/project_badges/measure?project=koandina_MiMarket-app-frontend-auto&metric=vulnerabilities&token=3e928025b45570fe9ad7ba6a4a3240050fe56886)](https://sonarcloud.io/summary/new_code?id=koandina_MiMarket-app-frontend-auto)
[![Duplicated Lines (%)](https://sonarcloud.io/api/project_badges/measure?project=koandina_MiMarket-app-frontend-auto&metric=duplicated_lines_density&token=3e928025b45570fe9ad7ba6a4a3240050fe56886)](https://sonarcloud.io/summary/new_code?id=koandina_MiMarket-app-frontend-auto)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=koandina_MiMarket-app-frontend-auto&metric=reliability_rating&token=3e928025b45570fe9ad7ba6a4a3240050fe56886)](https://sonarcloud.io/summary/new_code?id=koandina_MiMarket-app-frontend-auto)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=koandina_MiMarket-app-frontend-auto&metric=sqale_index&token=3e928025b45570fe9ad7ba6a4a3240050fe56886)](https://sonarcloud.io/summary/new_code?id=koandina_MiMarket-app-frontend-auto)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=koandina_MiMarket-app-frontend-auto&metric=coverage&token=3e928025b45570fe9ad7ba6a4a3240050fe56886)](https://sonarcloud.io/summary/new_code?id=koandina_MiMarket-app-frontend-auto)
[![Lines of Code](https://sonarcloud.io/api/project_badges/measure?project=koandina_MiMarket-app-frontend-auto&metric=ncloc&token=3e928025b45570fe9ad7ba6a4a3240050fe56886)](https://sonarcloud.io/summary/new_code?id=koandina_MiMarket-app-frontend-auto)
[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=koandina_MiMarket-app-frontend-auto&metric=code_smells&token=3e928025b45570fe9ad7ba6a4a3240050fe56886)](https://sonarcloud.io/summary/new_code?id=koandina_MiMarket-app-frontend-auto)
# Mobile UI Automation with Appium and Robot Framework

## Description
A robust framework for automating mobile UI regression, end-to-end, and acceptance tests leveraging Appium and Robot Framework.

## Table of Contents

- [Mobile UI Automation with Appium and Robot Framework](#mobile-ui-automation-with-appium-and-robot-framework)
  - [Description](#description)
  - [Table of Contents](#table-of-contents)
  - [Installation](#installation)
    - [Clone the Repository](#clone-the-repository)
  - [Usage](#usage)
    - [Run Tests](#run-tests)
  - [Support](#support)
  - [License](#license)
  - [Project Status](#project-status)


## Installation

### Clone the Repository
- Using SSH:
    ```
     git clone git@github.com:koandina/MiMarket-app-frontend-auto.git
    ```
  
- Using HTTPS:
    ```
   git clone https://github.com/koandina/MiMarket-app-frontend-auto.git
   ```

### Navigate to Project
    ```
    cd MiMarket-app-frontend-auto
    ```
### Setting env virtual

  ```
    python -m venv .venv
    .venv\Scripts\activate.bat
  ```

### Install Requirements
   
   - Library automation

     ```
        pip install -r requirements.txt
        robot --version

      ```
  - Android studio: https://developer.android.com/s
  - Install appium desktop: https://github.com/appium/appium-desktop/releases
    - Install Appium line command:
      ```
         npm i -g appium
         appium
      ```
  - Install Node.js 
      
      ```
         node --version
      ```
   - Install Java: https://www.oracle.com/java/technologies/downloads/
       ```
        java --version
        java 22.0.1 2024-04-16

      ```
##  Appium setting

   - Environment Variables:
      
      1. Java:
         1. JAVA_HOME
         2. %JAVA_HOME%\bin
      2. Android Studio:
         1. ANDROID_HOME
         2. %ANDROID_HOME%\platform-tools
      - Video tutorial windows: https://www.youtube.com/watch?v=W5hcHbzTjOc&list=PL4GZKvvcjS3vAPWLqWbKZogkL5cD71yrT&index=2
    
  -  Configure devices emulator and real: https://youtu.be/QYT0_qgkiCw?si=q7NyIGUKa_Ou2voI

     -  Install driver android:
     
         ```
           npm install appium-uiautomator2-driver

         ```
         
-  Install inspector: https://github.com/appium/appium-inspector/releases
  
## Connecting to a Test Device
Follow these steps to establish a test connection with either a real device or an Android emulator:

1. Device Setup:
    - Real Device: Connect your device to your computer via USB. Ensure that the device is in developer mode.
    - Android Emulator: Open an emulator using Android Studio.
2. Check Connected Devices:
    - Open a terminal or command prompt.
    - Type adb devices and press Enter. You should see a list of connected devices.
    ```
    adb devices
    ``` 
    - Device Identification:
        Note the name of the device you want to test with. This will typically be a unique identifier like a serial number.
3. Start Appium Server:
    - Open a terminal and run the Appium server using the command appium.
  
        ```
          appium
        ```
4. Open Appium Inspector:
    -Launch the Appium Inspector application.
    - Enter the following desired capabilities:
   ```
        {
        "platformName": "Android",
        "appium:deviceName": "YOUR_DEVICE_NAME",
        "appium:automationName": "uiautomator2",
        "appium:platformVersion": "ANDROID_PLATFORM_VERSION"
        }
    ```
    Replace "YOUR_DEVICE_NAME" with the name of your device obtained in step 3, and "ANDROID_PLATFORM_VERSION" with the Android version running on your device.
6. Connect:
    - Click on the 'Connect' button in Appium Inspector.
 
## Usage


### Run Tests
- Run the entire test suite:
   robot --outputdir reports/
  
- Use tags like smoke, regression, or failed to run specific tests:
   robot --outputdir reports/regression --include regression tests

## Support
For assistance or questions:
- Luis Carlos Marín: tro-lmarin@koandina.com


## License
This project is under the MIT License.

## Project Status
Actively under development. Contributions are welcome!
```
