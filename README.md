# VIPER-Templete
Xcode Swift VIPER Templete


## How to install


### Manual
VIPER Templete.xctemplate should be copy to one of the  Xcode template Folder
available options  

- option one  in Library Folder of machine  "available for all user"  "Preferred"

/Library/Developer/Xcode/Templates/Project\ Templates/iOS/Application 
make the directory to copy to it 

 `sudo mkdir -p /Library/Developer/Xcode/Templates/'Project Templates'/iOS/Application`

` sudo cp -a . /Library/Developer/Xcode/Templates/'Project Templates'/iOS/Application `

- option two 
in user Library Folder  "available for this user only"
```
~/Library/Developer/Xcode/Templates/'Project Templates'/iOS/Application
```

3- in xcode app 
Go to Application folder, browse to the Xcode application icon. Right-click it and choose 'Show Package Contents'. Then browse to:
```
/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/'Project Templates'/iOS/Application
```


cp -a /source/. /dest/

cp -a /. /Library/Developer/Xcode/Templates/Project\ Templates/iOS/Application/

 Now you can find your template in Xcode.
