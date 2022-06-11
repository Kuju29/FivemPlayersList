## ✨ Fivem Players List ✨
[![](https://img.shields.io/github/languages/code-size/Kuju29/FivemPlayersList)](https://github.com/Kuju29/FivemPlayersList)
[![](https://img.shields.io/badge/discord.js-v12.5.3-brightgreen)](https://github.com/Kuju29/FivemPlayersList/)
[![](https://img.shields.io/node/v/bot)](https://github.com/Kuju29/FivemPlayersList/)
[![](https://img.shields.io/maintenance/yes/2022)](https://github.com/Kuju29/FivemPlayersList/)
[![](https://img.shields.io/github/issues/Kuju29/FivemPlayersList)](https://github.com/Kuju29/FivemPlayersList/)
[![](https://img.shields.io/github/languages/count/Kuju29/FivemPlayersList)](https://github.com/Kuju29/FivemPlayersList/)
[![](https://img.shields.io/github/languages/top/Kuju29/FivemPlayersList)](https://github.com/Kuju29/FivemPlayersList/)

### Download: [Fivem Players List](https://github.com/Kuju29/FivemPlayersList/archive/refs/heads/main.zip)
  
- Updated & Edited by [Kuju29](https://github.com/Kuju29)</sub>

<kbd> ![image](https://user-images.githubusercontent.com/22098092/165664830-ef78dc7d-aa21-432f-877d-0c1784a0783c.png)

<kbd> ![image](https://user-images.githubusercontent.com/22098092/171444111-48e2eec6-190b-49dd-a514-f5fe784ec1fe.png)


## Note  
- <sub>In config.json "FETCHTEST_LOOP" Affects the speed of the server on and off notification. If your bot server or fivem server is stable Should be adjusted to low, recommend 2 or 3.</sub>
  
- <sub>In config.json The value of "UPDATE_TIME" must be larger than the value of "FETCH_TIMEOUT" Because if the update time is too short, the API request will be forced to be updated.</sub> 
  
- <sub>If you want to disable message, just add `//` before the message as in the example.</sub>
```js
    bot.user.setPresence({
      activity: {
          name: `${SERVER_NAME}`,
          type: "WATCHING"
      }, status: "online"
    })
    
    // bot.setInterval(updateMessage, UPDATE_TIME); // <<< this Message
    actiVity(); // <<< this activity
    
```
  
## Config
```json
{
    "URL_SERVER": "http://127.0.0.1:30120", #: url server
    "SERVER_NAME": "Name server", #: name server
    "MAX_PLAYERS": "850", #: max players (N/A)
    "SERVER_LOGO": "https://www.catdumb.com/wp-content/uploads/2022/04/2-75.jpg", #: server Logo
    "EMBED_COLOR": "#b434eb", #: text box color (N/A)
    "LOG_LEVEL": "2", #: logs displayed (N/A)
    "PERMISSION": "MANAGE_MESSAGES", #: (N/A)
    "BOT_TOKEN": "[BOT TOKEN]", #: https://discord.com/developers/applications
    "CHANNEL_ID": "617873518960574464", #: Change it when you want a notification in discord room
    "MESSAGE_ID": "828635715121840178", #: Change it when you want a notification in discord room
    "SUGGESTION_CHANNEL": "617873319609368669", #: (N/A)
    "BUG_CHANNEL": "617873444238786617",  #: (N/A)
    "BUG_LOG_CHANNEL": "657070256925442058",  #: (N/A)
    "LOG_CHANNEL": "617873550648279051",  #: (N/A)
    "FETCHTEST_LOOP": "4",  #: number of retries when server fails
    "FETCH_TIMEOUT": "3000", #: Delay in API checks. if you don't have this will make it look like you are attacking the server.
    "UPDATE_TIME": "4000",  #: update time
    "RESTART_TIMES": "" #: (N/A)
  }
```
  
## How to start/run <kbd>**Just click "start.bat" or follow the method below.**

> 1.Open command line : [Example](https://user-images.githubusercontent.com/22098092/165669382-26958438-b58a-4bb7-90a9-bd7ce55f7210.png)\
> 2.`git clone https://github.com/Kuju29/FivemPlayersList`\
> 3.`npm i` or `npm install`\
> 4.`npm start` or `node ./index.js`

  
## Commands

> `!s <Message>`  Find out which players are currently online. \
> `!all`  All players on yourserver. \
> `!clear`  Clear msg from bots limit 20.  \
> `+status <Message>`  Adds a warning message to the server status embed  \
> `+status clear`  Clears the warning message\
> `+help`  Displays the bots commands

    
## Credits
**<sub>Sky | https://github.com/TheONLYGod1 | 
Roque | https://github.com/RoqueDEV | 
Douile | https://github.com/Douile | 
Drazero | https://github.com/draZer0 | 
Queue script | https://github.com/anderscripts/FiveM_Queue | 
blankydev | https://github.com/blankydev/js-fivem-api | 
xliel | https://github.com/xliel/Discord-Fivem-Api | 
vercel | https://www.npmjs.com/package/@vercel/fetch |</sub>**
