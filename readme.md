# THIS HUD IS UNFINISHED and is not intended for public usage.

Known issues:

* HUD is not designed with ultrawide in mind. I will probably have to make new menu backgrounds to account for this

* No buttons present in customization menu. Commands must be executed manually via launching customization.cfg and then looking for the commands within it (beneath //Actual changes for each section)

* Many placeholders / leftovers from either the stock HUD or the old HUD "SolarLightHUD Classic"

* Some tip text is probably too long and probably cuts off while loading, especially in 4:3

* HUD meters are completely jank due to the distinction that needs to be made between the multiple "HUD modes" (Default/Centered/Classic). I tried remaking them but it doesn't look great yet. Would ignore for now, this is something for me to do

* anything in the issues tab atm

Below this is the intended readme








# SolarLightHUD REDUX
A heavily modified version of the old SolarLightHUD from 2018, with tons of new HUD elements, fonts, colors, images, features and settings.


# What does it look like?

Screenshots here: <https://imgur.com/a/fNbgnk2>

# Join our Discord!

Join the SolarLight Discord for updates: <https://discord.gg/solarlight>

# Recommended mods

Persona 5 UI sounds: <https://gamebanana.com/sounds/71875>


# Known issues

* ~~Pip-boy Engineer HUD does not work correctly~~ temp reuse of the default engie ui

* Main menu casual/competitive medal does not like certain resolutions

* Menu backgrounds do not support ultrawide

I will fix these issues whenever I have time.


# REDUX PATCH NOTES (compared to old 2018 SolarLightHUD:

# MAJOR:

* Completely overhauled the HUD! By default, it is essentially a brand new one, with a similar layout to TF2's default HUD, and lots of new shapes.

* You can still play with the "classic" layout by enabling it in the Customization menu.

* Added a Customization Menu! More details in the menu section.

* Replaced all of the in-game tips with over 130 Demoknight-related tips. English only.

* Added new fonts, used all over the HUD.

* Tons of fonts are now sporting a thick outline for better visibility (plus it looks cool). This actually inspired my videos, not the other way round.

* Minmode has been updated. See the "Minmode" section for more details.

* Fixed major Linux bugs


# MAIN MENU:

* The Main Menu, among other screens, have been completely overhauled.

* Play button is now at the center-left of the screen next to "items", "friends", "quit".

	* Unfortunately, the above change required sacrificing the ability to change queuing options / open party chat while navigating the backpack.

* Friends list is now opened with a button.

* Menu now features custom SFM character images.

* Implemented a Dimmer Fix (prevents the darkening effect from cutting off near the bottom of the screen when choosing a matchmaking mode/map)

	* Cons: Requires a hud_reloadscheme which ends up disabling startup music, and very slightly increases startup time. Sorry! Blame Valve.

* Removed Discord server button from main menu. It was outdated and broken anyway.


# OTHER MENUS:

* Other menus completely overhauled.

* New scrolling background patterns for the loadout screen, backpack, class selection and other places.

* A new customization menu has been added. Allows you to select one of three HUD layouts, and lets you tweak specific things.

* Loadout screen now uses "allow_manip", like many other custom HUDs. The layout has also been changed with vertical preset panels, and the class preview is larger.

* Moved Casual rank display to the Stats screen. Thanks to DarSitam for letting me "borrow"...

* Added the new Mann Co. Catalog buttons from that one October 2025 GitHub patch.

* Added custom war paint inspection menu. Some buttons were "borrowed" from Wiethoofd's greenscreen war paint menu and then edited to not be too derivative.

* Advanced Options screen has also been updated to take on a similar appearance to the new Customization screen.

* The hint buttons in the loadout screens now show relevant custom HUD tips instead of default TF2 tips.

* Fixed issues regarding the backpack page buttons added in Summer 2024.

* Raised quality of item icons by adding "inventory_image_type" "1" to several itemmodelpanels (this does not affect every single menu yet).

* New popup for pending alerts when in the loadout/backpack/etc.

* Panel that appears when queuing has been updated.

* Added button sounds to... buttons.

* New pop-up warnings (abandon/disconnect, delete item, etc.)

* New borders when mousing over items in the loadout/backpack


# IN-GAME MENUS

* Reduxed the Team Select and Class Select menus. There's a fun surprise. (Also, they now include Highlander and MvM support.)

* (In progress) Added controller-mode versions of the Team Select, Class Select and Spectator UIs (check MvM upgrade icons there too)

* Added new class selection buttons to replace the old ones.


# IN-GAME HUD:

* Health, ammo and other central HUD elements have been lowered/adjusted by a tiny bit to make more room for the TargetID and to account for font changes.

* Re-added the health cross to the HP, smaller, to the left.

* Reduxed Engineer building HUD.

* Reduxed the disguise menu, largely contributed by Techno.

* Temporarily removed team goal UI from hudlayout.res until I finish a smaller version.

* Moved text and voice chat

* Moved the health pickup notification text.

* Damage indicators are now using the small ones present in many other HUDs. The old Quake-Champions-inspired ones were quite big.

* New freeze cam UI.

* New taunt menu.

* New winpanels.

* Removed the screenshot reminder from the freeze cam.

* Removed "on the bright side" notifications.

* "Queued for Casual" etc. display on the top right has been updated.

* Reduxed spectator UI and respawn counter.


# CASUAL MODE:

* New "round begins" text for Casual mode (replaces the 3D sign model that appears on round start)

* New post-game summary screen for Casual mode


# COMPETITIVE MODE (VALVE MATCHMAKING):

* No longer supported. If demand is high enough for some reason, I may consider it. But games are so infrequent that it's very hard to test changes.

* Valve is incompetent.


# COMPETITIVE PLAY (THIRD-PARTY LEAGUES ETC.)

* Classlimits are more clearly visible in the class selection screen.

* Reduxed Tournament Mode and Stopwatch Mode (in-progress).

* Reduxed tournament spectator UI.

* (IDEA: Add useful resources in place of where Comp Matchmaking would otherwise be.)


# TARGETID:

* Changed appearance to match new aesthetic.

* Reduced the size of names in the TargetID.

* Fixed TargetID killstreak count and ammo being misplaced.

* When looking at an Engineer building, the "move building" prompt has been updated.

* Data labels (e.g. Ubercharge, Upgrade Progress, Disguise) now include a box background and fancy coloring

* New notifications for switching teams, autobalance, current objective, etc.


# MISC:

* The HUD now uses colors from TF2's color palette. No more solid white, no more oversaturated team colors, less solid black boxes with more brown instead.

* Some instances of text now feature multi-color. English only.

* Removed the white killfeed icons. This HUD is now compatible with other killfeed mods, such as the Consistent Kill Icons Pack.

* Some text edits were made to make things more concise, notably in PASS Time. (Thanks, flareshmoney!) English only. Some text panels may be too small in other languages.

* Weapon quality names have been removed. You can re-enable them by removing the overrides I've made in chat_english.txt (the file includes instructions at the top)

* Some weapons now provide additional information in their descriptions. English only.

* New loading screens.

* This HUD is now designed for 1080p rather than 720p, which means several fixes were made on the positioning of certain HUD elements. This may not look right at lower resolutions anymore.

* New tournament mode UI.

* Several references to videos are sprinkled around the HUD.


# WEAPONS / CLASSES

* Updated Stickybomb counter with a new icon.

* Updated Engineer metal count with a team-colored icon.

* Items that use counters now have new icons.


# TIMER / MATCH STATUS

* Match Status now features health bars as backgrounds behind the class images, making it a lot easier to see your team's HP at a glance.

* New timer appearance, and borders on the player panels.

* New respawn text appearance.
 
* Added names to the player panels. (An option to turn it off may be added later.)

* Some things have been moved around to accommodate for these changes.

* The Match HUD and timer went through many iterations through development, but the final version most closely resembles the one from SolarLightHUD Classic in terms of layout. How funny.


# SCOREBOARD (in-progress):

* Slight visual and color update.

* Moved server info and player stats to the top and bottom of the screen.

* (In-progress) Added an option for 6v6 and 9v9 scoreboards.

* The option to show/hide player stats through editing the .res file has been removed, in favor of the new customizations menu. (In-progress)

* Use the above option if you don't like the new borders at the top/bottom. (In-progress)

* Fixed missing Casual medals - a bug that appeared in Scream Fortress 2024.

* New, fixed-up duel UI. No longer breaks!


# GAMEMODES:

* Added support for Versus Saxton Hale Vscript.

* Added custom boss health bars for VSH, Halloween, and Carrier (todo: MvM)

* Added support for Arena Mode. This includes both the original Arena maps and certain Vscript maps in the official Casual rotation.

* Added support for Player Destruction with a new HUD. Timer changes color depending on the map, since PD lets me do that.

* Added support for Cowerhouse's flank route countdown HUD.

* Reduxed CTF HUD, with consideration for mutators like Mannpower, Special Delivery and Haarp.

* Reduxed PASS Time HUD. Customization menu includes a 4v4 version with no "bonus" meter, and a "ball only" mode, also intended for 4v4 gameplay.

* Minmodes are included for each PASS Time HUD, each one varying slightly depending on which option you picked. (TODO: Default PASS Minmode)

* Every official PD map has been checked for issues and some fixes were made on a per-map basis, since PD lets me do that.

* Tried to edit the HUD used in Perks but it's still a bit jank due to limitations, sorry.


# MANN VS. MACHINE:

* (TODO: Lose panel, loot panel, canteen, scoreboard, bomb carrier hud.)

* Improved support for MvM and Freaky Fair, including a new upgrade screen.

* New wave status UI

* Fixed missing money, which apparently broke in a TF2 update


CONTROLLER / STEAM DECK:

* Added controller support for the team select and class select menus. These menus will appear slightly different than usual, due to limitations.

* (In-progress) Entire thing is outdated by this point, needs a copy paste job


MINMODE:

* Minmode hides many large shapes from the HUD, and makes others transparent, mostly keeping the text intact.

* HP and ammo now remain the same size as default.

* Fixed several minmode issues.


MINOR TWEAKS/FIXES:

* Fixed font scaling issues that were introduced in Scream Fortress 2024.

* Fixed additional time gained not appearing next to the timer.

* (In-progress) Updated tournament mode HUD.

* Fixed a CTF HUD issue when there are no flags present (on Attack-Defend/CTF hybrid maps like ctf_haarp).

* Attempted to fix incorrect health/ammo color when respawning.

* Fixed MvM/Casual pre-game timer cutting off. (Casual still needs work)

* Fixed [unknown] label appearing on item inspect panels when spectating or dead in a tournament match

* (In-progress) Fixed forgotten glow element in PLR when near the end of the track (appeared on helltower from what I saw)

* (In-progress) Reduxed the killcam HUD. The old one was an unfinished mess. Currently broken on steamdeck still, needs fix.
