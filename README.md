This shows you how I install and set up my Dapps for the atom ide for front end and back end. Sorry if this is messy



Set Up for Back End
------------------------------------------------------------------------------------------------------------------------------
Install NODE JS
Install Truffle
Install Metamask
Install Ganache
Install GitBash

------------------------------------------------------------------------------------------------------------------------------
Go to GitBash

-------------------------------------------------------------------------------------------------------------------------------
Owner@DESKTOP-IHSJ5E1 MINGW64 ~
$ mkdir Fifa_NFT/

-------------------------------------------------------------------------------------------------------------------------------
Owner@DESKTOP-IHSJ5E1 MINGW64 ~
$ cd Fifa_NFT/

-------------------------------------------------------------------------------------------------------------------------------
Owner@DESKTOP-IHSJ5E1 MINGW64 ~/Fifa_NFT
$ truffle init

Starting init...
================

> Copying project files to C:\Users\Owner\Fifa_NFT
Init successful, sweet!

-------------------------------------------------------------------------------------------------------------------------------
C:\Users\Owner\Fifa_NFT\truffle-config.js


     development: {
        host: "127.0.0.1",     // Localhost (default: none)
        port: 7545,            // Standard Ethereum port (default: none)
        network_id: "*",       // Any network (default: none)
    },

------------------------------------------------------------------------------------------------------------------------------




Set Up for Front End
------------------------------------------------------------------------------------------------------------------------------
Owner@DESKTOP-IHSJ5E1 MINGW64 ~/Fifa_NFT
$ touch package.json

------------------------------------------------------------------------------------------------------------------------------

C:\Users\Owner\Fifa_NFT\package.json

TYPE

{
  "name": "fifa-nft-sale",
  "version": "1.0.0",
  "description": "Trading Platform for virtual football cards",
  "main": "truffle.js",
  "directories": {
    "test": "test"
  },
  "scripts": {
    "dev": "lite-server"
  },
  "author": "Anthony James Humphreys",
  "license": "ISC",
  "devDependencies": {
    "lite-server": "^2.3.0"
  }
}

------------------------------------------------------------------------------------------------------------------------------

Owner@DESKTOP-IHSJ5E1 MINGW64 ~/Fifa_NFT
$ npm install


npm WARN deprecated debug@4.1.1: Debug versions >=3.2.0 <3.2.7 || >=4 <4.3.1 have a low-severity ReDos regression when used in a Node.js environment. It is recommended you upgrade to 3.2.7 or 4.3.1. (https://github.com/visionmedia/debug/issues/797)
npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN optional SKIPPING OPTIONAL DEPENDENCY: fsevents@~2.3.1 (node_modules\chokidar\node_modules\fsevents):
npm WARN notsup SKIPPING OPTIONAL DEPENDENCY: Unsupported platform for fsevents@2.3.2: wanted {"os":"darwin","arch":"any"} (current: {"os":"win32","arch":"ia32"})
npm WARN fifa-nft-sale@1.0.0 No repository field.

added 194 packages from 252 contributors and audited 195 packages in 4.956s

6 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities


-------------------------------------------------------------------------------------------------------------------------------

#Now you are able to type npm run dev, which is how you get your site up

-------------------------------------------------------------------------------------------------------------------------------
Owner@DESKTOP-IHSJ5E1 MINGW64 ~/Fifa_NFT
$ touch bs-config.json

-------------------------------------------------------------------------------------------------------------------------------
Owner@DESKTOP-IHSJ5E1 MINGW64 ~/Fifa_NFT
$ mkdir src/

Owner@DESKTOP-IHSJ5E1 MINGW64 ~/Fifa_NFT
$ mkdir src/css/

Owner@DESKTOP-IHSJ5E1 MINGW64 ~/Fifa_NFT
$ mkdir src/js/

Owner@DESKTOP-IHSJ5E1 MINGW64 ~/Fifa_NFT
$ touch src/index.html

-------------------------------------------------------------------------------------------------------------------------------


