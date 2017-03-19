# Sonos Actions for LaunchBar

A few [LaunchBar][] actions for controlling your Sonos system:

- Play/Pause
- Mute/Unmute
- Volume Up
- Volume Down

<img width="610" alt="screenshot" src="https://cloud.githubusercontent.com/assets/2988/24083379/43dd6032-0cac-11e7-947b-bbfee052c71f.png">

### Requirements

Download and install [Sonos Controller for Mac](http://www.sonos.com/en-us/controller-app) from sonos.com.

These actions are developed to work with Sonos Controller for Mac **v7.1**. Because the Sonos app doesn't officially support scripting via AppleScript, we have to resort to fragile GUI scripting. 🙈 Future changes to the Sonos app may break these actions. 😱

### Installation

```
git clone https://github.com/jasonrudolph/launchbar-sonos-actions.git
cd launchbar-sonos-actions
./script/setup
```

Because these actions have to use AppleScript to control the Sonos GUI, the first time you trigger one of these actions via LaunchBar, macOS will prompt you to authorize the LaunchBar AppleScript Runner to run as an assistive device [[screenshot](https://cloud.githubusercontent.com/assets/2988/24083596/5ae7a73e-0cb0-11e7-8819-6e89f1c0220a.png)].

### Shout-outs

Shout-out to [@mlinzner](https://github.com/mlinzner)'s [LaunchBar actions for Spotify][mlinzner-launchbar-for-spotify] as the inspiration for these Sonos actions. And shout-out to [phpfunk/alfred-sonos-sound-controls][phpfunk-alfred-for-sonos] for providing the majority of the AppleScript used to control Sonos in these actions.

### TODO

- [ ] Add action for skipping to the next song (xref: [b551555](https://github.com/jasonrudolph/launchbar-sonos-actions/commit/b55155527023788cebb642c7b8f126d1c6273e89), [008c89f](https://github.com/jasonrudolph/launchbar-sonos-actions/commit/008c89f585b8b967da17441c23fa69b593696fae))

[launchbar]: https://www.obdev.at/products/launchbar
[mlinzner-launchbar-for-spotify]: https://github.com/mlinzner/LaunchBarActions/tree/9660d54a6bec1ef6138f5f3440f7a35966c5e67a/actions/Control%20Spotify
[phpfunk-alfred-for-sonos]: https://github.com/phpfunk/alfred-sonos-sound-controls/tree/d6051dee7c7108e690cf7a01b8ddd7443a480d36
