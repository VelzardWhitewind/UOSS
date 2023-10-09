# Unofficial Squaresoft MUD Community Map Pack V1.1

This pack is designed to work with Mudlet only.

## Instructions

Run the following command:

`lua installPackage([[https://raw.githubusercontent.com/VelzardWhitewind/UOSS/main/UOSS%20-%20CMP.mpackage]])`

Once installed, use `update map` to download the map.

### Additional Commands
* `uoss update`
  * Removes the current version and downloads the latest version

* `findme`
  * Attempts to locate you on the map if you ever end up not where you should be.

* `whereami`
  * Show the name and id of your current room.

* `uoss sw` `uoss speedwalk`
  * Show a list of current available speedwalks

* `uoss add <roomid> <speedwalkname>`
  * Add a new speedwalk to the room id. Speedwalk name should avoid long or complicated names that may not be supported by tables.
 
* `uoss remove/rem/rm/r <speedwalkname>` `uoss delete/del/d <speedwalkname>`
  * Remove the specified speedwalk

* `gt #`
  * Will attempt to run you to the room number

* `gt <name>`
  * Has some predefined locations such as 'auction' and 'coli' that will run you to the respective rooms - more can be added in the Alias if wanted
