# VIPER-Templete
Xcode Swift VIPER Templete


## How to install


### Manual
VIPER Templete.xctemplate should be copy to one of the  Application Folder
avaliable options  

1- in Library Folder of machine  "avalible for all user"  "Prefared"
```
/Library/Developer/Xcode/Templates/Project\ Templates/iOS/Application 
make the durectory to copy to it 

 sudo mkdir -p /Library/Developer/Xcode/Templates/Project\ Templates/iOS/Application
 ```

2- in user Library Folder  "avaliable for this user only"
```
~/Library/Developer/Xcode/Templates/Project\ Templates/iOS/Application
```

3- in xcode app 
Go to Application folder, browse to the Xcode application icon. Right-click it and choose 'Show Package Contents'. Then browse to:
```
/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project\ Templates/iOS/Application
```


cp -a /source/. /dest/

cp -a /. /Library/Developer/Xcode/Templates/Project\ Templates/iOS/Application/

 Now you can find your template in Xcode.
