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

* Minmode is now an "ultra-minmode". See the minmode section for details.


# MAIN MENU:

* (In progress) Revamped the main menu entirely.

* Menu now features custom SFM character images.

* Friends list is now opened with a button. It overlaps the medal/rank panel when opened. Everything just mentioned here has been moved as well.

* Implemented a Dimmer Fix (prevents the darkening effect from cutting off near the bottom of the screen when choosing a matchmaking mode/map)

	* Cons: Requires a hud_reloadscheme which ends up disabling startup music, and very slightly increases startup time. Sorry! Blame Valve.

* Removed Discord server button from main menu. It was outdated and broken anyway.


# OTHER MENUS:

* A new customization menu has been added. Add more details here please.

* Edited Stats Screen, Mann Co. Catalog and Crafting

* Added A-D scrolling to the backpack and Mann Co. Catalog. Your fingers rejoice!

* New scrolling background patterns for the loadout screen, backpack, class selection and other places.

* Loadout screen now uses "allow_manip", like many other custom HUDs.

* The hint buttons in the loadout screens now show relevant custom HUD tips instead of default TF2 tips.

* Fixed overlapping issues with the new backpack page buttons added in Summer 2024.

* Raised quality of item icons by adding "inventory_image_type" "1" to several itemmodelpanels (this does not affect every single menu yet).

* New popup for pending alerts when in the loadout/backpack/etc.

* Added button sounds to... buttons.

* (In-progress) Please fix the backpack screen clipping with the 20 new backpack pages they added last summer.


# IN-GAME MENUS

* Revamped Team Select and Class Select menus. There's a fun surprise. (Also, they now include Highlander and MvM support.)

* Added custom war paint inspection menu. Some buttons were "borrowed" from Wiethoofd's greenscreen war paint menu and then edited to not be too derivative.

* (In progress) Added controller-mode versions of the Team Select, Class Select and Spectator UIs (check MvM upgrade icons there too)

* (In-progress) Tournament Mode Team Entry menu (f4)

* (In progress) Added new class selection buttons to replace the old ones. Only done partially


# IN-GAME HUD:

* Temporarily removed team goal UI from hudlayout.res until I finish a smaller version.

//TODO: * New team goal description UI (way smaller). Known issue: Overlapping text when two hints are displayed at once (swapping teams on ctf_haarp).

* Health, ammo and other central HUD elements have been lowered/adjusted by a tiny bit to make more room for the TargetID and to account for font changes.

* Moved text and voice chat

* Re-added the health cross to the HP, smaller, to the left.

* Moved the health pickup notification text.

* Damage indicators are now using the small ones present in many other HUDs. The old Quake-Champions-inspired ones were quite big.

* New freeze cam UI.

* New taunt menu.

* Removed the screenshot reminder from the freeze cam

# TARGETID:

* Reduced the size of names in the TargetID.

* Fixed TargetID killstreak count and ammo being misplaced.

* When looking at an Engineer building, the TargetID now shows an Engineer icon instead of the gears, and the "move building" prompt has also been updated to be less jank.

* Data labels (e.g. Ubercharge, Upgrade Progress, Disguise) now include a box background and fancy coloring

# MISC:

* The HUD now uses colors from TF2's color palette. No more solid white, no more oversaturated team colors, less solid black boxes with more brown instead.

* Some instances of text were updated to be more colorful in general. English only.

* Removed the white killfeed icons. This HUD is now compatible with other killfeed mods, such as the Consistent Kill Icons Pack.

* Some text edits were made to make things more concise, notably in PASS Time. (Thanks, flareshmoney!) English only. Some text panels may be too small in other languages.

* Weapon quality names have been removed. You can re-enable them by removing the overrides I've made in tf_english.txt (the file includes instructions at the top)

* Some weapons now provide additional information in their descriptions. English only.

* New loading screens

* This HUD is now designed for 1080p rather than 720p, which means several fixes were made on the positioning of certain HUD elements. This may not look right at lower resolutions anymore.

* New tournament mode UI


# WEAPONS / CLASSES

* Updated Stickybomb counter with a new icon

* Updated Engineer metal count with a team-colored icon


# TIMER / MATCH STATUS

* Match Status now features solid colors instead of health bars, making it a lot easier to see your team's HP at a glance.

* Animated death icons, similar to the default HUD.

* Some things have been moved around to accommodate for these changes.

* Note: Death animations reset when you respawn, but this is a Valve issue that also happens on the default HUD.


# SCOREBOARD (in-progress):

* Slight visual and color update

* Moved server info and player stats to the top and bottom of the screen

* (In-progress) Added an option for 6v6 and 9v9 scoreboards

* The option to show/hide player stats through editing the .res file has been removed, in favor of the new customizations menu.

* Use the above option if you don't like the new borders at the top/bottom

* Fixed missing Casual medals - a bug that appeared in Scream Fortress 2024

* (In-progress) New, fixed-up duel UI




# GAMEMODES:

* Added support for Versus Saxton Hale Vscript (todo: Halloween map)

* Added custom boss health bars for VSH, Halloween, and Carrier (todo: MvM)

* Added new Arena mode player count (only for default Arena, not the community-made Player Destruction remake of Arena)

* TODO: Arena winpanel, arena menu, arena team lineup screen

* Improved CTF HUD with new brown boxes, and with consideration for mutators like Mannpower, Special Delivery and Haarp.

* Revamped PASS Time HUD. Customization menu includes a 4v4 version with no "bonus" meter, and a "ball only" mode, also intended for 4v4 gameplay.

* Minmodes are included for each PASS Time HUD, each one varying slightly depending on which option you picked. (TODO: Default PASS Minmode)

* Added support for Player Destruction with a new HUD. Timer changes color depending on the map, since PD lets me do that.

* Every official PD map has been checked for issues and some fixes were made on a per-map basis, since PD lets me do that.

* Tried to edit the HUD used in Perks and Lumberyard Event but they're still a bit jank due to limitations, sorry.

* (In-progress) Fixed forgotten glow element in PLR when near the end of the track (appeared on helltower from what I saw)


# MANN VS. MACHINE:

* New wave status UI

* Fixed missing money, which apparently broke in a TF2 update

* TODO: Money, upgrades, lose panel, win panel

# TOURNAMENT / COMPETITIVE:

* Revamped tournament spectator UI

* Updated Stopwatch Mode HUD

CONTROLLER / STEAM DECK:

* Added controller support for the team select and class select menus. These menus will appear slightly different than usual, due to limitations.

* (In-progress) I still need to do something for the MOTD (textwindow_sc.res)

* (In-progress) Check to see if MvM and Highlander mode work for team and class select

* (In-progress) Classlimit numbers are bound to be wrong after all the changes I'm making


MINMODE:

* Minmode now hides almost everything except the bare necessities to play your class, makes the timer tiny, and shoves the killfeed + match HUD right at the top of the screen.

* Intended for maximum visibility while stomping noobs in a casual setting, without caring about the current objective.

* Consider turning off the match HUD in the settings for the "almost no HUD at all" experience.

* HP and ammo now remain the same size as default.

* Fixed several minmode issues.



MINOR TWEAKS/FIXES:

* Fixed font scaling issues that were introduced in Scream Fortress 2024.

* Fixed additional time gained not appearing next to the timer.

* (In-progress) Updated tournament mode HUD.

* Fixed a CTF HUD issue when there are no flags present (on Attack-Defend/CTF hybrid maps like ctf_haarp).

* Attempted to fix incorrect health/ammo color when respawning.

* Updated spectator UI and respawn counter

* Fixed MvM/Casual pre-game timer cutting off. (Casual still needs work)

* Fixed [unknown] label appearing on item inspect panels when spectating or dead in a tournament match


* (In-progress) Create new borders

* (In-progress) Revamped the killcam HUD. The old one was an unfinished mess. Currently broken on steamdeck still, needs fix.

* (In progress) Updated Engineer building HUD

* (In progress) added new MvM wave bars
