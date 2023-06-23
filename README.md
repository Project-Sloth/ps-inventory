# ps-inventory
Formally `lj-inventory`, is now redesigned into ps-inventory by [OK1ez](https://github.com/OK1ez) for full redesign. We will add improvements and support normal monitor sizes. 

# How to install ps-inventory (Latest QBCore Update)
* Download source files from GitHub
* Make sure you have the latest updated [qb-core](https://github.com/qbcore-framework/qb-core)
* Make sure you have the latest updated [qb-smallresources](https://github.com/qbcore-framework/qb-smallresources)
* Make sure you have the latest updated [qb-weapons](https://github.com/qbcore-framework/qb-weapons)
* Drag source files into your resources folder
* Rename folder from `ps-inventory-main` to `ps-inventory`
* Replace all qb-inventory with ps-inventory. The example below uses Visual Studio Code to replace all instances. 
![image](https://user-images.githubusercontent.com/82112471/225484545-b2c79869-e7b4-4f37-81da-829e4430f73f.png)

# Previews
### Simple guideline psd provided (found in main directory ps-inventory)
![ps-inventory Guideline](https://user-images.githubusercontent.com/91661118/146315681-c67f542d-e2bc-43ca-9957-7f1971b84268.png)
### Full Inventory
![image](https://github.com/Project-Sloth/ps-inventory/assets/82112471/fda2588d-e468-4fd5-8bf5-2f584f059609)
### Options Menu
![image](https://github.com/Project-Sloth/ps-inventory/assets/82112471/1782f97a-27e6-441b-90a1-ff150cd846e2)
### Hotbar Slots
![image](https://github.com/Project-Sloth/ps-inventory/assets/82112471/c0a77f4a-f482-42f5-a5da-1f3571d14130)
### Inventory Glovebox
![image](https://github.com/Project-Sloth/ps-inventory/assets/82112471/432f8c79-1a9f-44d1-8062-50b596194752)
### Inventory Trunk
![image](https://github.com/Project-Sloth/ps-inventory/assets/82112471/f9c78e49-ec51-4d55-9ac0-b7058951d31a)


![LJ Inventory](https://user-images.githubusercontent.com/91661118/146313051-665337bf-ed92-4ed0-bbb9-6ee9613f670d.png)

Join my Discord for updates, support, and special early testing!
<br>
https://discord.gg/projectsloth

So, the NoPixel 3.5 inventory update is a very controversial topic for most people. I wasn't a huge fan of it myself at first, but I liked the overall idea and concept behind it. So, here's my own take and spin on the design. This is was made off the awesome inventory [ihyajb](https://github.com/ihyajb) made
<br>

Runs at ~ 0.00 to 0.01 ms if you have more optimization suggestions feel free to reach out

# Important, if you want the decay to work follow you have to follow these steps, unless you don't want stuff to decay
You need to add a decay value for all items in your `qb-core/shared/items.lua` file, the variable stands for the number of days it takes to decay.
<br>

## Examples:

### Example of what you have to add

```lua
-- decay = The number of days it takes for an item to decay
-- delete = If set to true, the item will be removed once it decays
["decay"] = 28.0, ["delete"] = true
```

<br>

### Example with the full item in QB-Core's shared file

```lua
['sandwich'] = {['name'] = 'sandwich', ['label'] = 'Sandwich', ['weight'] = 200, ['type'] = 'item', ['image'] = 'sandwich.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true,	['combinable'] = nil, ['description'] = 'Nice bread for your stomach', ["decay"] = 3.0, ["delete"] = true},
```
In this example, the sandwich item would take 3 days to decay and once it does, it would be removed.
<br>

In collaboration with [OnlyCats](https://github.com/onlycats) who helped reorganize and also created some custom images.
# Dependencies
* [qbcore framework](https://github.com/qbcore-framework)
* [qb-target](https://github.com/BerkieBb/qb-target)
* [qb-core](https://github.com/qbcore-framework/qb-core)
* [qb-logs](https://github.com/qbcore-framework/qb-logs)
* [qb-traphouse](https://github.com/qbcore-framework/qb-traphouse)
* [qb-radio](https://github.com/qbcore-framework/qb-radio)
* [qb-drugs](https://github.com/qbcore-framework/qb-drugs)
* [qb-shops](https://github.com/qbcore-framework/qb-shops)
 
# Key Features
* ALL IMAGES FOLLOW THE SAME DIMENSIONS
* Easy Photoshop guideline template for creating custom images within ps-inventory
* Custom brand logo above option buttons
* Options menu
* Help box 
* Custom inventory images (more always being added in each new update)
* Default weight icon easily changeable with Font Awesome icons
* Hotkey numbers visible in inventory and hotbar slots
* Weight progress bar
* Tooltip has a determined height (so it won't ever go higher than visible or cut off)
* Text overflow ellipsis used (so your product titles with never overlap the containers and instead do "...")
* Blurred inventory background
* Elements of NoPixel 3.5 design ideas interwoven
#
# Credits
* [OK1ez](https://github.com/OK1ez) for full redesign. 
* ihyajb (Aj) for [original version](https://github.com/ihyajb/aj-inventory)
* Jay for [decay](https://github.com/tnj-development/inventory)
* i-kulgu for [updated decay](https://github.com/i-kulgu/qb-inventory-decay)

# Issues and Suggestions
Please use the GitHub issues system to report issues or make suggestions, when making suggestions, please keep [Suggestion] in the title to make it clear that it is a suggestion.
