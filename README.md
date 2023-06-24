# PS-Inventory

lj-Inventory has been fully redesigned by [OK1ez](https://github.com/OK1ez), under the name ps-inventory.

Future updates will be coming and we will of course support all normal monitor sizes.

# Previews

### Simple item guidelines (found in main directory ps-inventory)

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

# How to install ps-inventory (Latest QBCore Update)

* Download `ps-inventory` from our GitHub
* Make sure you have the latest update of [qb-core](https://github.com/qbcore-framework/qb-core)
* Make sure you have the latest update of [qb-smallresources](https://github.com/qbcore-framework/qb-smallresources)
* Make sure you have the latest update of [qb-weapons](https://github.com/qbcore-framework/qb-weapons)
* Drag `ps-inventory` into your resources folder or any subfolder
* Make sure that the folder is named `ps-inventory` and **not** `ps-inventory-main`
* Replace all occurrences of `qb-inventory` with `ps-inventory`.<br>The example below uses Visual Studio Code to replace all instances.

![image](https://github.com/Z3rio/ps-inventory/assets/54480523/00fa21a5-4be2-443f-aff2-4b3202b662dc)

## Set up the decay system

If you want the decay system to work, then please read the information below, otherwise it won't work.

You need to add a decay value for all items in your `qb-core/shared/items.lua` file, the variable stands for the number of days it takes to decay.

### Examples:

#### Example of what you have to add

```lua
-- decay = The number of days it takes for an item to decay
-- delete = If set to true, the item will be removed once it decays
["decay"] = 28.0, ["delete"] = true
```

#### Example with the full item in QB-Core's shared file

```lua
['sandwich'] = {['name'] = 'sandwich', ['label'] = 'Sandwich', ['weight'] = 200, ['type'] = 'item', ['image'] = 'sandwich.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true,	['combinable'] = nil, ['description'] = 'Nice bread for your stomach', ["decay"] = 3.0, ["delete"] = true},
```

In this example, the sandwich item would take 3 days to decay and once it does, it would be removed.

# Dependencies

* [qbcore framework](https://github.com/qbcore-framework)
* [qb-target](https://github.com/BerkieBb/qb-target)
* [qb-core](https://github.com/qbcore-framework/qb-core)
* [qb-logs](https://github.com/qbcore-framework/qb-logs)
* [qb-traphouse](https://github.com/qbcore-framework/qb-traphouse)
* [qb-radio](https://github.com/qbcore-framework/qb-radio)
* [qb-drugs](https://github.com/qbcore-framework/qb-drugs)
* [qb-shops](https://github.com/qbcore-framework/qb-shops)

## Performance

Runs at ~ 0.00 to 0.01 ms if you have more optimization suggestions feel free to reach out

# Credits

* [OK1ez](https://github.com/OK1ez) for full redesign. 
* ihyajb (Aj) for [original version](https://github.com/ihyajb/aj-inventory)
* Jay for [decay](https://github.com/tnj-development/inventory)
* i-kulgu for [updated decay](https://github.com/i-kulgu/qb-inventory-decay)
* [OnlyCats](https://github.com/onlycats) who helped reorganize and also created some custom images.

# Issues and Suggestions

Please use the GitHub issues system to report issues or make suggestions, when making suggestions, please keep [Suggestion] in the title to make it clear that it is a suggestion.

## Connect with us

Join our [**Discord**](https://discord.gg/projectsloth) for updates, support, and special early testing!
