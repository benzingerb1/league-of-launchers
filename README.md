# League of Launchers

Open all of your game client launchers at once for auto-updating (and devouring system resources)

## Getting Started

This simple script will launch all of your game clients at once, forcing them to download updates.

### Installing

Download the file 'league-of-launchers.bat'

As an example, we will edit 'league-of-launchers.bat' to include League of Legend's client.

Find the `Target` path for each client you'd like to launch.  There are several ways to do this, the easiest method is right clicking a desktop icon and selecting `properties`.

You will find something that looks like this:

![league of legends properties](https://github.com/benzingerb1/league-of-launchers/blob/master/find_target.png?raw=true)

```
"C:\Riot Games\League of Legends\LeagueClient.exe"
```

Using the information we found in the `Target`, add the following code to your `.bat` script:
```
cd "C:\Riot Games\League of Legends"
start LeagueClient.exe
```

##### Explanation:

Separate the `Target` at the last `\`

`cd`: The name of the folder holding the executable

`start`: The executable we want to launch

Repeat these steps for every client you'd like to launch.  Your league-of-launchers.bat file should still contain `@echo off` as the first line and `exit` as the final line.

### Built-in

The `.bat` script here serves as an example; it may be the case that you must fix some paths on your own.

Currently deploys the following launchers:
+ Battle.net
+ League of Legends
+ Steam
+ Origin
+ Discord