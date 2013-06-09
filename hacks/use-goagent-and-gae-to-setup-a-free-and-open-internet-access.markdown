#Use GoAgent & GAE to get a Free & Open Internet

##Introduction
* Internet should be and will be a __Free__, __Open__,  and __Equality__ space.
* This is a personal record and note about how to use GoaGent. It also to be a manual which including _instructions_ and _troubleshootings_ to get a free and open internet access, during the procedures, if you get any like this `This webpage is not available`, find another way out and don’t be __narcissism__, the problem isn't on your side, either on the service providers' side, there are something between you and the service providers, Let’s call it “The Wall”, If you want to see the __Truth__, to see a __Broader__ world, try best to cross it. or you can please yourself.


##Instructions
1. Do you have a Google account, no? Go and register one.

2. Create a application on Google App Engine, open [Google App Engine](http://appengine.google.com), create a new application, remember the AppID(Application Identifier).

3. Get GoAgent, SwitchyOptions.bak, and GoogleAppEngine, Open [GoAgent](http://code.google.com/p/goagent/downloads/list), and [SwitchOptions.bak](https://goagent.googlecode.com/files/SwitchyOptions.bak), download it, If something goes wrong, you can use this address(if it still working after a long time):” [backup address](http://pan.baidu.com/share/link?shareid=107390&uk=1980879100”), download it, if not, it’s on you own, try (Google Bing, Yahoo GoAgent).

4. Get [Google App Engine](https://developers.google.com/appengine/downloads), Google App Engine SDK for Python
  * Linux/Other Platforms:google_appengine_1.7.3.zip
  * Windows:GoogleAppEngine-1.7.3.msi
  * Mac OS X: GoogleAppEngineLauncher-1.7.3.dmg

5. Windows process GoAgent and Google App Engine
  * Decompress two files
  * Enter local folder, edit proxy.ini, change the AppID to your AppID
  * Double click upload.bat, it will require your AppID, Gmail account and password, waiting, then open http://yourAppID.appspot.com/fetch.py, if it working, Done!

6. Linux (under command line) process GoAgent and Google App Engine
  * Decompress two files
  * Edit ``goagent/server/python/app.yaml``, change application.appid into your AppID
  * Input command: appcfg.py’s patch update fetch.py’s path, example: `python ~/bin/goagent-2.1.5/server/appcfg.py update ~/bin/goagent-2.1.5/server/python`. It will quire your AppID, Gmail account, and password, waiting, then open http://yourAppID.appspot.com/fetch.py, if it working, Done!

7. It almost done, when you want use it, run goagent/local/goagent.exe (windows) or python proxy.py (Linux), and change your local proxy  IP into 127.0.0.1, port: 8087 manually. We want it automatically, so if you are using Chrome, you are lucky.
  * Download [Proxy SwitchySharp extension](https://chrome.google.com/webstore/detail/proxy-switchysharp/dpplabbmogkhghncfbfdeeokoefdjegm).
  * Configuration, hit import/export interface, click restore, import SwitchyOptions.bak, save.
  * When you want Google, youtube, facebook, twitter, click SwitchySharp, select “GoAgent”, when you finish, don’t forget click it again and select “Direct Connection”.

8. Every Google account can create 10 Google applications, and each application have 1GB data bandwidth, it's enough to daily use.
