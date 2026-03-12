# THIS HUD IS UNFINISHED and is not intended for public usage.

Known issues:

* HUD is not designed with ultrawide in mind. I will probably have to make new menu backgrounds to account for this
* Some buttons present in customization menu. Commands must be executed manually via launching customization.cfg and then looking for the commands within it (beneath //Actual changes for each section)
* Many placeholders / leftovers from either the stock HUD or the old HUD "SolarLightHUD Classic"
* Some tip text is probably too long and probably cuts off while loading, especially in 4:3

Below this is the intended readme









# SolarLightHUD REDUX
<img width="2560" height="1280" alt="thumbnail" src="https://github.com/user-attachments/assets/fee65220-2855-477d-b247-6e95168fb799" />

A heavily modified version of the old SolarLightHUD from 2018, with tons of new HUD elements, fonts, colors, images, features and settings.

# IMPORTANT NOTE FOR LINUX USERS:

The fonts in this HUD are sized incorrectly on Linux, which breaks the outline effects. We've tried fixing this, but it appears to be a difficult task. To prevent further stalling, we've elected to release the HUD for Windows first, with the hope of fixing the Linux jank post-release. If anyone is interested in and capable of fixing the fonts for Linux, we will gladly accept any working pull requests, so long as they don't break things on Windows.

# What does it look like?

Screenshots here: [https://imgur.com/a/fNbgnk2](https://imgur.com/a/fNbgnk2)

# Join our Discord!

Join the SolarLight Discord for updates: [https://discord.gg/solarlight](https://discord.gg/solarlight)

# Recommended mods

Persona 5 UI sounds: [https://gamebanana.com/sounds/71875](https://gamebanana.com/sounds/71875)

Consistent Kill Icons: [https://gamebanana.com/mods/591386](https://gamebanana.com/mods/591386)


# Known issues

* ~~Pip-boy Engineer HUD does not work correctly~~ temp reuse of the default engie ui
* Menu backgrounds do not support ultrawide
* Need to optimize by removing unused elements

To fix, or not to fix? That is the question.



# REDUX PATCH NOTES (compared to old 2018 SolarLightHUD):

# MAJOR:

* Added a startup video. Remove -novid from your launch options if you're curious.
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
* Implemented a Dimmer Fix (prevents the darkening effect from cutting off near the bottom of the screen when choosing a matchmaking mode/map)

  * Cons: Requires a hud\_reloadscheme which ends up disabling startup music, and very slightly increases startup time. Sorry! Blame Valve.

* Removed Discord server button from main menu. It was outdated and broken anyway.



# CUSTOMIZATION:

* The Customization screen can be opened with a button at the bottom of the main menu, next to Options and Advanced Options.
* Choose between three HUD variants, depending on preference.



  * *Default HUD mode* resembles the TF2 vanilla HUD layout, with HP and ammo in the corners of the screen.
  * *Centered HUD mode* moves HP and ammo closer to the middle, similar to Middlemann or Counter Strike 2's HUD layout.
  * *Classic HUD mode* turns HP and ammo into floating numbers in the middle of the screen. This resembles the 2018 "SolarLightHUD Classic" HUD layout from 2018, and is more suitable for competitive / serious play.



* Added an option to move chat to the top left. \[todo - menu button]
* Added an option to change PASS Time's HUD to the one from MEME vs. META.



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


# IN-GAME MENUS

* Reduxed the Team Select and Class Select menus. There's a fun surprise. (Also, they now include Highlander and MvM support.)
* (In progress) Added controller-mode versions of the Team Select, Class Select and Spectator UIs (check MvM upgrade icons there too)
* Added new class selection buttons to replace the old ones.
* Reduxed the disguise menu, largely contributed by Techno.
* Basic, minimal taunt menu replacement for now.



# IN-GAME HUD:

* Health, ammo and other central HUD elements have been lowered/adjusted by a tiny bit to make more room for the TargetID and to account for font changes.
* Re-added the health cross to the HP, smaller, to the left.
* Reduxed Engineer building HUD.
* Moved text and voice chat
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

* Replaced all of the in-game tips with over 200 custom ones, most of which are for Demoknight. English only.
* Some text edits were made to make things more concise, notably in PASS Time. (Thanks, flareshmoney!) English only. Some text panels may be too small in other languages.
* Weapon quality names have been removed. You can re-enable them by removing the overrides I've made in chat\_english.txt (the file includes instructions at the top)
* Some weapons now provide additional information in their descriptions. English only.


# WEAPONS / CLASSES

* Updated Stickybomb counter with a new icon.
* Updated Engineer metal count with a team-colored icon.
* New meters, contributed by Techno.
* Items that use counters now have new icons (joint effort between me and Techno)



# TIMER / MATCH STATUS

* Match Status was remade several times throughout development before finally settling on a remixed version of the SolarLightHUD Classic panels.
* Overall size is smaller compared to SolarLightHUD Classic.
* Options have been added to replace the small health bars with background-sized health bars, and to add player names.
* New timer appearance, and borders on the player panels.
* New respawn text appearance.
* No custom animations. No plans to add the ones from MEME vs. META either, as they have a tendency to break. Even the default TF2 HUD breaks here.
* Some things have been moved around to accommodate for these changes.
* Options to change the timer appearance are nearly done but are currently bugged, so console-command-only for now. This may arrive later.



# SCOREBOARD (in-progress):

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
* Added support for Cowerhouse's flank route countdown HUD.
* Added support for bumper car minigames.
* Reduxed CTF HUD, with consideration for mutators like Mannpower, Special Delivery and Haarp.
	* Haarp no longer breaks. 
* Reduxed PASS Time HUD. Default appearance has no bonus goal meter, since it fills rather quick through passing and lasts a long time.
	* Customization menu includes a version based on the one shown in MEME vs. META, and also a "ball only" mode, intended for 4v4 gameplay.
* Minmodes are included for each PASS Time HUD, each one varying slightly depending on which option you picked. (TODO: Default PASS Minmode)
* Every official PD map has been checked for issues and some fixes were made on a per-map basis, since PD lets me do that.
* Tried to edit the HUD used in Perks but it's still a bit jank due to limitations, sorry.



# MANN VS. MACHINE:

* (TODO: Lose panel, bomb carrier hud.)
* Improved support for MvM and Freaky Fair, including a new upgrade screen.
* New wave status UI.
* Fixed missing money, which apparently broke in a TF2 update.



# CONTROLLER / STEAM DECK:

* Added controller support for the team select and class select menus. These menus will appear slightly different than usual, due to limitations.
* (In-progress) Entire thing is outdated by this point, needs a copy paste job or #base.



# MINMODE:

* Minmode hides many large shapes from the HUD, and makes others transparent, mostly keeping the text intact.
* HP and ammo now remain the same size as default.
* Fixed several minmode issues.



# MINOR TWEAKS/FIXES:

* Many minor bugfixes that I've forgotten by now.
* Ran the HUD through Cueki's HUD Normalizer.
* Fixed font scaling issues that were introduced in Scream Fortress 2024.
* Fixed additional time gained not appearing next to the timer.
* Fixed a CTF HUD issue when there are no flags present (on Attack-Defend/CTF hybrid maps like ctf\_haarp).
* Attempted to fix incorrect health/ammo color when respawning.
* Fixed MvM/Casual pre-game timer cutting off.
* Fixed \[unknown] label appearing on item inspect panels when spectating or dead in a tournament match
* (In-progress) Fixed forgotten glow element in PLR when near the end of the track (appeared on helltower from what I saw)
