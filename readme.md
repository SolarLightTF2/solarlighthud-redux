# SolarLightHUD REDUX
<img width="2560" height="1280" alt="thumbnail" src="https://github.com/user-attachments/assets/fee65220-2855-477d-b247-6e95168fb799" />

A heavily modified version of the old SolarLightHUD from 2018, with tons of new HUD elements, fonts, colors, images, features and settings.

> [!WARNING]
> # IMPORTANT NOTE FOR LINUX USERS:
>The fonts in this HUD are sized incorrectly on Linux, which breaks the outline effects. We've tried fixing this, but it appears to be a difficult task. To prevent further stalling, we've elected to release the HUD for Windows first, with the hope of fixing the Linux jank post-release. If anyone is interested in and capable of fixing the fonts for Linux, we will gladly accept any working pull requests, so long as they don't break things on Windows.
># ASPECT RATIO
>This HUD was intended for 16:9 at 1080p. You can try using it in other aspect ratios, but some HUD modes may have overlapping HUD elements in 4:3, and ultrawide was hardly tested, though some precautions were made in the menus to account for it.
Ultrawide users are encouraged to use the "Centered" or "Classic" HUD modes rather than the Default mode. In 4:3, Centered is most prone to issues, and Default may serve better.
> # LANGUAGE
> This HUD features lots of custom text, but it was only made for the English language, so things may break on other languages.
> # DXLEVEL
> This HUD uses some custom shaders in some of the menus. They require DX9 to work, but the HUD is still usable on DX8. If you're not aware of what DXLevel is, you don't have to worry. There may be some other minor differences in DX8 that I did not get around to tweaking for the release.

# THE ADD-ON PACK

This HUD has DLC! The add-on pack enables some extra UI tweaks that technically aren't "HUD edits". Also, jam to 90+ tracks from a variety of SolarLight videos with the Music Pack.
(link here)

# Join our Discord!

Join the SolarLight Discord for updates: [https://discord.gg/solarlight](https://discord.gg/solarlight)

# Recommended mods (Besides the REDUX ADD-ON Pack)

Accurate class images: [https://gamebanana.com/mods/641043](https://gamebanana.com/mods/641043)

Persona 5 UI sounds: [https://gamebanana.com/sounds/71875](https://gamebanana.com/sounds/71875)

Consistent Kill Icons: [https://gamebanana.com/mods/591386](https://gamebanana.com/mods/591386)

# Experimental settings
SolarLightHUD REDUX has some bonus settings that are not currently in the menus.

> [!NOTE]
> These settings are not fully polished and may result in some HUD elements overlapping with others, or may just look bad.
> If you still insist, just put the following commands in the console, and then reload the HUD with hud_reloadscheme.

hudchat_def

hudchat_top

ClassicerHPAmmo
 
# Room for improvement

Desired improvements for later:
* Crosshairs?
* Hitmarkers?
* Some weapon counter icons should probably have their icons replaced with a team-colored "K" crit icon.
* Centered Meters for the 'Classic' HUD Mode were nearly complete (courtesy of Techno), but were too buggy to ship in the current release
* The Customization menus could benefit from better button layouts and more preview images
* MvM robot carrier level-up meter is currently unchanged
* CTF radars could benefit from new icons
* Contract buttons and Alert buttons do not have unique appearances
* Some materials could be updated to use vertexcolor
* This HUD could be optimized a bit
* Some outlined text could benefit from expanding backgrounds, similar to the one used for HP when the number exceeds 1000
* Could add speedometer options
* Report a Bug button may get removed/minimized for a 'cleaner' main menu appearance
* Case/crate unboxing has not been tested and may appear with a stock TF2 border or simply be unpolished
  * This will be easier to test and iterate when free halloween contract packages start dropping

Issues:
* Potentially some placeholders / leftovers from either the stock HUD or the old HUD "SolarLightHUD Classic", mainly in the files
* Some tip text probably cuts off while loading, especially in 4:3, and even more noticeable when using a controller (which auto-enlarges sourcescheme elements)
* Pibble HUD (for 2v2 PASS Time) looks too bland and could use an update
* Some unofficial Vscript gamemodes (i.e. Gun Game) are unedited
* Not all buttons have a consistent appearance
* Team Comtress 2 is not supported without modifications
* The autobalance panel can conflict with the winpanel

To fix, or not to fix? That is the question.

# Note for Team Comtress 2 Users

This HUD technically works in TC2 (though without any support for the new menus), but requires a modification.

Something in the first-run script causes an instant game crash upon launch. This can be resolved by deleting customization.cfg or modifying valve.rc

* I'm pretty sure HUD customization menus don't work in most sourcemods anyway due to the lack of Sixense commands
* There are no buttons for Comtress options menus, but attempting to open the matchmaking menu will at least present the Quickplay menu

# REDUX PATCH NOTES (compared to old 2018 SolarLightHUD):

# MAJOR:

* Added a startup video.
	* If you're using -novid in your launch options, there is a main menu button to view it anyway.
	* If it stutters, switch to windowed mode or windowed borderless mode.
* Completely overhauled the HUD! By default, it is essentially a brand new one, with a similar layout to TF2's default HUD, and lots of new shapes.
* You can still play with the "classic" layout by enabling it in the Customization menu.
* Added a Customization Menu! More details in the "CUSTOMIZATION" section.
* Added new fonts, used all over the HUD.
* Tons of fonts are now sporting a thick outline for better visibility (plus it looks cool). This actually inspired my videos, not the other way round.
* Minmode has been updated. See the "Minmode" section for more details.
* Fixed major Linux bugs



# MAIN MENU:

* The Main Menu, among other screens, have been completely overhauled.
* Open the server browser or host your own server directly from the main menu screen.
* Matchmaking button has been moved to the top left, next to the party avatar images.
* Friends list is now hidden by default, and opened with a button on the main menu.
* Menu now features custom SFM character images.
* Removed Discord server button from main menu. It was outdated and broken anyway.

# SOURCESCHEME / CHATSCHEME:
* Updated sourcescheme menus (e.g. Server Browser, Developer Console) to better match the rest of the HUD.
  * This was pain.
* Updated chat box with more fitting colors.
* Some other chat box adjustments, including to text.



# CUSTOMIZATION:

* The Customization screen can be opened with a button at the bottom of the main menu, next to Options and Advanced Options.
* Choose between three HUD variants, depending on preference.



  * *Default HUD mode* resembles the TF2 vanilla HUD layout, with HP and ammo in the corners of the screen.
  * *Centered HUD mode* moves HP and ammo closer to the middle, similar to Middlemann or Counter Strike 2's HUD layout.
  * *Classic HUD mode* turns HP and ammo into floating numbers in the middle of the screen. This resembles the 2018 "SolarLightHUD Classic" HUD layout from 2018, and is more suitable for competitive / serious play.


* This screen will not work unless the HUD folder is named "solarlighthud-redux".
  * A warning screen will appear if the folder name is incorrect.
&nbsp;
# OTHER MENUS:

* The existing menu replacements were completely overhauled.
* Matchmaking menus have been replaced with full-screen menus.
* New scrolling background patterns for the loadout screen, backpack, class selection and other places.
* Loadout screen now uses "allow\_manip", like many other custom HUDs. The layout has also been changed with vertical preset panels, and the class preview is larger.
* New war paint inspection menus and redeem menus.
* New trade-up screen.
* Stats screen bars now only show time played per class. Other stats are prone to getting messed up in wacky community servers anyway.
* Added the new Mann Co. Catalog buttons from that one October 2025 GitHub patch.
* Added custom war paint inspection menu. Some buttons were "borrowed" from Wiethoofd's greenscreen war paint menu and then edited to not be too derivative.
* Advanced Options screen has also been updated to take on a similar appearance to the new Customization screen.
* Mann Co. Store has been updated. The terrors of greed.
* Fixed issues regarding the backpack page buttons added in Summer 2024.
* Raised quality of item icons by adding "inventory\_image\_type" "1" to several itemmodelpanels.
* New popup for pending alerts when in the loadout/backpack/etc.
* Panels that appear when queuing, being invited to a party, and finding matches have been reduxed.
* Added button sounds to... buttons.
* New pop-up warnings (abandon/disconnect, delete item, etc.)
* New borders when mousing over items in the loadout/backpack.
* New screen for crafting chemistry sets / killstreak fabricators
* New item model panels (loadout / backpack item display)
* New loading screens.
* New bottom-right icon upon game launch.
* Tweaked the currently-unused Quickplay mode selection screen
  * In the event that Quickplay ever returns, this HUD is at least slightly prepared for it
  * Was tested in Team Comtress 2



# MUSIC PICKER
* Unavailable without using the REDUX ADD-ON pack's menu music pack.
* Allows the user to manually play the startup themes.
* Requires manual stopping via a button to prevent sounds from overlapping.



# IN-GAME MENUS

* Reduxed the Team Select and Class Select menus. There's a fun surprise. (Also, they now include Highlander and MvM support.)
* Added new class selection buttons to replace the old ones.
* Reduxed the disguise menu, largely contributed by Techno.
* Basic, minimal taunt menu replacement for now.



# IN-GAME HUD:

* Health, ammo and other central HUD elements have been lowered/adjusted by a tiny bit to make more room for the TargetID and to account for font changes.
* Re-added the health cross to the HP, smaller, to the left.
* Reduxed Engineer building HUD.
* Moved text and voice chat
* Updated voice chat appearance
* Moved the health pickup notification text.
* Damage indicators are now using the small ones present in many other HUDs. The old Quake-Champions-inspired ones were quite big.
* New freeze cam UI.
* New winpanels.
* Removed the screenshot reminder from the freeze cam.
* Removed "on the bright side" notifications.
* "Queued for Casual" etc. display on the top right has been updated.
* Reduxed spectator UI and respawn counter.
* New notifications for switching teams, autobalance, current objective, etc.


# CASUAL MODE:

* Reintroduced the doors. The 3D models are replaced with 2D assets and custom animations.
* New "round begins" text for Casual mode (replaces the 3D sign model that appears on round start).
* New post-game summary screen for Casual mode, including the map vote.
* Choosing preferred maps in the menu is now fullscreen and easier to navigate.
* Moved Casual rank display to the Stats screen. Thanks to DarSitam for letting me "borrow"...



# MANN VS. MACHINE:

* Improved support for MvM and Freaky Fair, including a new upgrade screen.
* New wave status UI.
* Fixed missing money, which apparently broke in a TF2 update.
* Moved the revive panel up a bit
* Moved the buyback panel next to the respawn count panel



# COMPETITIVE MODE (VALVE MATCHMAKING):

* No longer supported. If demand is high enough for some reason, I may consider it. But games are so infrequent that it's very hard to test changes.
* Valve is incompetent.



# COMPETITIVE PLAY (THIRD-PARTY LEAGUES ETC.)

* Classlimits are more clearly visible in the class selection screen and have special colors.
* Reduxed Tournament Mode and Stopwatch Mode.
* Reduxed tournament spectator UI.
* Reduxed tournament mode ready-up UI.



# TRAINING MODE:

* Basic menu replacements.
* Pop-up text bubbles now appear at the top of the screen to avoid conflicts with HP and ammo.
* Pop-up annotations (such as those that point where to go, or shoot) have been tweaked as well.




# TARGETID:

* Changed appearance to match new aesthetic.
* Reduced the size of names in the TargetID.
* Fixed TargetID killstreak count and ammo being misplaced.
* When looking at an Engineer building, the "move building" prompt has been updated.
* Data labels (e.g. Ubercharge, Upgrade Progress, Disguise) now include a background and fancy coloring



# MISC:

* The HUD now uses colors from TF2's color palette. No more solid white, no more oversaturated team colors, less solid black boxes with more brown instead.
* Some instances of text now feature multi-color. English only.
* Removed the white killfeed icons. This HUD is now compatible with other killfeed mods, such as the Consistent Kill Icons Pack.
* This HUD is now designed for 1080p rather than 720p, which means several fixes were made on the positioning of certain HUD elements. This may not look right at lower resolutions anymore.
* Several references to videos are sprinkled around the HUD.
* Disabled constant pop-up nagging while in a replay-enabled server.

# TEXT REPLACEMENTS:

* Replaced all of the in-game tips with over 250 custom ones, most of which are for Demoknight. Many unfunny jokes. English only.
* Some text edits were made to make things more concise, notably in PASS Time. (Thanks, flareshmoney!) English only. Some text panels may be too small in other languages.
* Weapon quality names have been removed. You can re-enable them by removing the overrides I've made in chat\_english.txt (the file includes instructions at the top).
* Some weapons now provide additional information in their descriptions. English only.
* Item levels are hidden. Sorry trader mains, neat for everyone else though.



# WEAPONS / CLASSES

* Updated Stickybomb counter with a new icon.
* Updated Engineer metal count with an icon.
* New meters, contributed by Techno.
* Items that use counters now have new icons (joint effort between me and Techno). These may get updated, as I'm not happy with some of them.



# TIMER / MATCH STATUS

* Match Status was remade several times throughout development before finally settling on a remixed version of the SolarLightHUD Classic panels.
* Overall size is smaller compared to SolarLightHUD Classic.
* Options have been added to replace the small health bars with background-sized health bars, and to add player names.
* New timer appearance, and borders on the player panels.
* New respawn text appearance.
* No custom animations. No plans to add the ones from MEME vs. META either, as they have a tendency to break. Even the default TF2 HUD breaks here.
* Some things have been moved around to accommodate for these changes.
* Customization options - can appear more like the one from SolarLightHUD Classic.



# SCOREBOARD:

* Slight visual and color update.
* Moved server info and player stats to the top and bottom of the screen.
* Added options for 6v6 and 9v9 scoreboards.
* The option to show/hide player stats through editing the .res file has been removed, in favor of the new customizations menu.
  * There is also a new option for just showing Kills, Deaths and Assists while hiding the top and bottom bars.
* Fixed missing Casual medals - a bug that appeared in Scream Fortress 2024.
* New, fixed-up duel UI. No longer breaks!



# GAMEMODES:

* Existing gamemode HUDs have been reduxed.
* Added support for Versus Saxton Hale Vscript.
* Added custom boss health bars for VSH, Halloween, Carrier and MvM.
* Added support for Arena Mode. This includes both the original Arena maps and certain Vscript maps in the official Casual rotation.
* Added support for Player Destruction with a new HUD. Timer changes color depending on the map, since PD lets me do that.
* Added a basic Robot Destruction HUD.
* Added support for Cowerhouse's flank route countdown HUD.
* Added support for bumper car minigames.
* Reduxed CTF HUD, with consideration for mutators like Mannpower, Special Delivery and Haarp.
	* Haarp no longer breaks. 
* Reduxed PASS Time HUD. Default appearance has no bonus goal meter, since it fills rather quick through passing and lasts a long time.
	* Customization menu includes a version based on the one shown in MEME vs. META, and also a "ball only" mode, intended for 4v4 gameplay.
* Minmodes are included for each PASS Time HUD, each one varying slightly depending on which option you picked. (TODO: Default PASS Minmode)
* Every official PD map has been checked for issues and some fixes were made on a per-map basis, since PD lets me do that.
* Tried to edit the HUD used in Perks but it's still a bit jank due to limitations, sorry.
* Added a Freezetag HUD, copy pasted from arena_afterlife
* Added a basic TF2 Party edit



# CONTROLLER / STEAM DECK:

* Added controller-mode versions of the Team Select, Arena Team Select, Class Select, Spectator, MOTD, Map Info, Taunt menus, Build Menu, and Disguise Menu
* These menus will appear slightly different than usual due to limitations and the need to add button hints.
* Note: Disconnect prompts still show no button icons, I'm not sure how to fix that yet



# MINMODE:

* Minmode hides many large shapes from the HUD, and makes others transparent, mostly keeping the text intact.
* HP and ammo now remain the same size as default.
* Fixed several minmode issues.



# MINOR TWEAKS/FIXES:

* Added several sprays, based on the menu art and logos.
* Added first-launch hints for new users.
* Many minor bugfixes that I've forgotten by now.
* Ran the HUD through Cueki's HUD Normalizer.
* Fixed font scaling issues that were introduced in Scream Fortress 2024.
* Fixed additional time gained not appearing next to the timer.
* Fixed a CTF HUD issue when there are no flags present (on Attack-Defend/CTF hybrid maps like ctf\_haarp).
* Attempted to fix incorrect health/ammo color when respawning.
* Fixed MvM/Casual pre-game timer cutting off.
* Fixed \[unknown] label appearing on item inspect panels when spectating or dead in a tournament match
