﻿local L = WeakAuras.L

-- Main translation
--@localization(locale="enUS", format="lua_additive_table", namespace="WeakAuras")@

-- Make missing translations available
setmetatable(WeakAuras.L, {__index = function(self, key)
	self[key] = (key or "")
	
	--@do-not-package@
	print("Missing translation: " .. key or "");
	--@end-do-not-package@
	
	return key
end})


--@do-not-package@

-- TOC variables (manual editing of TOC required!)
L["WeakAuras"] = "WeakAuras"
L["WeakAuras .toc Notes"] = "A powerful, comprehensive utilty for displaying graphics and information based on buffs, debuffs, and other triggers."
L["WeakAurasModelPaths"] = "WeakAuras - 3D Model Paths"
L["WeakAurasModelPaths .toc Notes"] = "Provides a list of most ingame 3D models to use with WA model display."
L["WeakAurasOptions"] = "WeakAuras - Options"
L["WeakAurasOptions .toc Notes"] = "Options GUI for WeakAuras."
L["WeakAurasTutorials"] = "WeakAuras - Tutorials"
L["WeakAurasTutorials .toc Notes"] = "Indroction and advanced tutorials for WeakAuras."

-- Main translation
L["!="] = "!="
L["5 Man Dungeon"] = "5 Man Dungeon"
L["10 Man Raid"] = "10 Man Raid"
L["25 Man Raid"] = "25 Man Raid"
L["<"] = "<"
L["<="] = "<="
L["="] = "="
L[">"] = ">"
L[">="] = ">="
L["Absorb"] = "Absorb"
L["Absorbed"] = "Absorbed"
L["Action Usable"] = "Action Usable"
L["Affected"] = "Affected"
L["Air"] = "Air"
L["Alive"] = "Alive"
L["All Triggers"] = "All Triggers"
L["Alternate Power"] = "Alternate Power"
L["Ambience"] = "Ambience"
L["Amount"] = "Amount"
L["Any Triggers"] = "Any Triggers"
L["Arena"] = "Arena"
L["Ascending"] = "Ascending"
L["At Least One Enemy"] = "At Least One Enemy"
L["Aura"] = "Aura"
L["Aura:"] = "Aura:"
L["Aura Applied"] = "Aura Applied"
L["Aura Applied Dose"] = "Aura Applied Dose"
L["Aura Broken"] = "Aura Broken"
L["Aura Broken Spell"] = "Aura Broken Spell"
L["Aura Name"] = "Aura Name"
L["Aura Refresh"] = "Aura Refresh"
L["Aura Removed"] = "Aura Removed"
L["Aura Removed Dose"] = "Aura Removed Dose"
L["Auras:"] = "Auras:"
L["Aura Stack"] = "Aura Stack"
L["Aura Type"] = "Aura Type"
L["Automatic"] = "Automatic"
L["Back and Forth"] = "Back and Forth"
L["Battle.net Whisper"] = "Battle.net Whisper"
L["Battleground"] = "Battleground"
L["BG-System Alliance"] = "BG-System Alliance"
L["BG-System Horde"] = "BG-System Horde"
L["BG-System Neutral"] = "BG-System Neutral"
L["BG>Raid>Party>Say"] = "BG>Raid>Party>Say"
L["Blizzard Combat Text"] = "Blizzard Combat Text"
L["Block"] = "Block"
L["Blocked"] = "Blocked"
L["Blood Rune #1"] = "Blood Rune #1"
L["Blood Rune #2"] = "Blood Rune #2"
L["Boss Emote"] = "Boss Emote"
L["Bottom"] = "Bottom"
L["Bottom Left"] = "Bottom Left"
L["Bottom Right"] = "Bottom Right"
L["Bottom to Top"] = "Bottom to Top"
L["Bounce"] = "Bounce"
L["Bounce with Decay"] = "Bounce with Decay"
L["Buff"] = "Buff"
L["By |cFF69CCF0Mirrored|r of Dragonmaw(US) Horde"] = "By |cFF69CCF0Mirrored|r of Dragonmaw(US) Horde"
L["Cast"] = "Cast"
L["Cast Failed"] = "Cast Failed"
L["Cast Start"] = "Cast Start"
L["Cast Success"] = "Cast Success"
L["Cast Type"] = "Cast Type"
L["Center"] = "Center"
L["Centered Horizontal"] = "Centered Horizontal"
L["Centered Vertical"] = "Centered Vertical"
L["Channel"] = "Channel"
L["Channel (Spell)"] = "Channel"
L["Character Type"] = "Character Type"
L["Chat Frame"] = "Chat Frame"
L["Chat Message"] = "Chat Message"
L["Children:"] = "Children:"
L["Circle"] = "Circle"
L["Circular"] = "Circular"
L["Class"] = "Class"
L["Click to close configuration"] = "Click to close configuration"
L["Click to open configuration"] = "Click to open configuration"
L["Combat Log"] = "Combat Log"
L["Combo Points"] = "Combo Points"
L["Conditions"] = "Conditions"
L["Contains"] = "Contains"
L["Cooldown Progress (Item)"] = "Cooldown Progress (Item)"
L["Cooldown Progress (Spell)"] = "Cooldown Progress (Spell)"
L["Cooldown Ready (Item)"] = "Cooldown Ready (Item)"
L["Cooldown Ready (Spell)"] = "Cooldown Ready (Spell)"
L["Create"] = "Create"
L["Critical"] = "Critical"
L["Crowd Controlled"] = "Crowd Controlled"
L["Crushing"] = "Crushing"
L["Curse"] = "Curse"
L["Custom"] = "Custom"
L["Custom Function"] = "Custom Function"
L["Damage"] = "Damage"
L["Damager"] = "Damager"
L["Damage Shield"] = "Damage Shield"
L["Damage Shield Missed"] = "Damage Shield Missed"
L["Damage Split"] = "Damage Split"
L["Death Knight"] = "Death Knight"
L["Death Knight Rune"] = "Death Knight Rune"
L["Death Rune"] = "Death Rune"
L["Debuff"] = "Debuff"
L["Deflect"] = "Deflect"
L["Descending"] = "Descending"
L["Destination Name"] = "Destination Name"
L["Destination Unit"] = "Destination Unit"
L["Disease"] = "Disease"
L["Dispel"] = "Dispel"
L["Dispel Failed"] = "Dispel Failed"
L["Dodge"] = "Dodge"
L["Done"] = "Done"
L["Down"] = "Down"
L["Drain"] = "Drain"
L["Drowning"] = "Drowning"
L["Druid"] = "Druid"
L["Dungeon Difficulty"] = "Dungeon Difficulty"
L["Durability Damage"] = "Durability Damage"
L["Durability Damage All"] = "Durability Damage All"
L["Earth"] = "Earth"
L["Eclipse Direction"] = "Eclipse Direction"
L["Eclipse Power"] = "Eclipse Power"
L["Eclipse Type"] = "Eclipse Type"
L["Emote"] = "Emote"
L["Energize"] = "Energize"
L["Energy"] = "Energy"
L["Enrage"] = "Enrage"
L["Environmental"] = "Environmental"
L["Environment Type"] = "Environment Type"
L["Evade"] = "Evade"
L["Event"] = "Event"
L["Event(s)"] = "Event(s)"
L["Every Frame"] = "Every Frame"
L["Extra Amount"] = "Extra Amount"
L["Extra Attacks"] = "Extra Attacks"
L["Extra Spell Name"] = "Extra Spell Name"
L["Fade In"] = "Fade In"
L["Fade Out"] = "Fade Out"
L["Falling"] = "Falling"
L["Fatigue"] = "Fatigue"
L["Fire"] = "Fire"
L["First Tree"] = "First Tree"
L["Flash"] = "Flash"
L["Flip"] = "Flip"
L["Focus"] = "Focus"
L["Form"] = "Form"
L["Friendly"] = "Friendly"
L["From"] = "From"
L["Frost Rune #1"] = "Frost Rune #1"
L["Frost Rune #2"] = "Frost Rune #2"
L["Glancing"] = "Glancing"
L["Global Cooldown"] = "Global Cooldown"
L["Glow"] = "Glow"
L["Gradient"] = "Gradient"
L["Gradient Pulse"] = "Gradient Pulse"
L["Group"] = "Group"
L["Group %s"] = "Group %s"
L["Grow"] = "Grow"
L["Guild"] = "Guild"
L["Happiness"] = "Happiness"
L["HasPet"] = "Having Pet (Alive)"
L["Heal"] = "Heal"
L["Healer"] = "Healer"
L["Health"] = "Health"
L["Health (%)"] = "Health (%)"
L["Heroic"] = "Heroic"
L["Hide"] = "Hide"
L["Higher Than Tank"] = "Higher Than Tank"
L["Holy Power"] = "Holy Power"
L["Hostile"] = "Hostile"
L["Hostility"] = "Hostility"
L["Humanoid"] = "Humanoid"
L["Hunter"] = "Hunter"
L["Icon"] = "Icon"
L["Ignore Rune CD"] = "Ignore Rune CD"
L["Immune"] = "Immune"
L["Include Bank"] = "Include Bank"
L["Include Charges"] = "Include Charges"
L["In Combat"] = "In Combat"
L["Inherited"] = "Inherited"
L["Inside"] = "Inside"
L["Instakill"] = "Instakill"
L["Instance Type"] = "Instance Type"
L["Interrupt"] = "Interrupt"
L["Interruptible"] = "Interruptible"
L["In Vehicle"] = "In Vehicle"
L["Inverse"] = "Inverse"
L["Is Exactly"] = "Is Exactly"
L["Item"] = "Item"
L["Item Count"] = "Item Count"
L["Item Equipped"] = "Item Equipped"
L["Lava"] = "Lava"
L["Leech"] = "Leech"
L["Left"] = "Left"
L["Left to Right"] = "Left to Right"
L["Lower Than Tank"] = "Lower Than Tank"
L["Lunar"] = "Lunar"
L["Lunar Power"] = "Lunar Power"
L["Mage"] = "Mage"
L["Magic"] = "Magic"
L["Main Hand"] = "Main Hand"
L["Mana"] = "Mana"
L["Master"] = "Master"
L["Matches (Pattern)"] = "Matches (Pattern)"
L["Message"] = "Message"
L["Message Type"] = "Message Type"
L["Message type:"] = "Message type:"
L["Miss"] = "Miss"
L["Missed"] = "Missed"
L["Missing"] = "Missing"
L["Miss Type"] = "Miss Type"
L["Monster Yell"] = "Monster Yell"
L["Mounted"] = "Mounted"
L["Multi-target"] = "Multi-target"
L["Music"] = "Music"
L["Name"] = "Name"
L["Never"] = "Never"
L["Next"] = "Next"
L["No Children:"] = "No Children:"
L["No Instance"] = "No Instance"
L["Non-player Character"] = "Non-player Character"
L["None"] = "None"
L["Normal"] = "Normal"
L["Not On Threat Table"] = "Not On Threat Table"
L["Number"] = "Number"
L["Number Affected"] = "Number Affected"
L["Off Hand"] = "Off Hand"
L["Officer"] = "Officer"
L["Opaque"] = "Opaque"
L["Orbit"] = "Orbit"
L["Outside"] = "Outside"
L["Overhealing"] = "Overhealing"
L["Overkill"] = "Overkill"
L["Paladin"] = "Paladin"
L["Parry"] = "Parry"
L["Party"] = "Party"
L["Party Kill"] = "Party Kill"
L["Paused"] = "Paused"
L["Periodic Spell"] = "Periodic Spell"
L["Pet"] = "Pet"
L["Player"] = "Player"
L["Player(s) Affected"] = "Player(s) Affected"
L["Player(s) Not Affected"] = "Player(s) Not Affected"
L["Player Character"] = "Player Character"
L["Player Class"] = "Player Class"
L["Player Dungeon Role"] = "Player Dungeon Role"
L["Player Level"] = "Player Level"
L["Player Name"] = "Player Name"
L["Poison"] = "Poison"
L["Power"] = "Power"
L["Power (%)"] = "Power (%)"
L["Power Type"] = "Power Type"
L["Preset"] = "Preset"
L["Priest"] = "Priest"
L["Progress"] = "Progress"
L["Pulse"] = "Pulse"
L["PvP Flagged"] = "PvP Flagged"
L["Radius"] = "Radius"
L["Rage"] = "Rage"
L["Raid"] = "Raid"
L["Raid Warning"] = "Raid Warning"
L["Range"] = "Range"
L["Ranged"] = "Ranged"
L["Receiving display information"] = "Receiving display information from %s..."
L["Reference Spell"] = "Reference Spell"
L["Reflect"] = "Reflect"
L["Relative"] = "Relative"
L["Remaining Time"] = "Remaining Time"
L["Requested display does not exist"] = "Requested display does not exist"
L["Requested display not authorized"] = "Requested display not authorized"
L["Require Valid Target"] = "Require Valid Target"
L["Resist"] = "Resist"
L["Resolve collisions dialog"] = [=[
You have enabled an addon that defines |cFF8800FFWeakAuras|r displays that have the same names as some of your existing displays.

You need to rename your displays to make room for the addon displays.

Resolved: |cFFFF0000]=]
L["Resolve collisions dialog singular"] = [=[
You have enabled an addon that defines a |cFF8800FFWeakAuras|r display that has the same name as one of your existing displays.

You need to rename your display to make room for the addon display.

Resolved: |cFFFF0000]=]
L["Resolve collisions dialog startup"] = [=[
You have installed an addon that defines |cFF8800FFWeakAuras|r displays that have the same names as some of your existing displays.

You need to rename your displays to make room for the addon displays.

Resolved: |cFFFF0000]=]
L["Resolve collisions dialog startup singular"] = [=[
You have installed an addon that defines a |cFF8800FFWeakAuras|r display that has the same name as one of your existing displays.

You need to rename your display to make room for the addon display.

Resolved: |cFFFF0000]=]
L["Resisted"] = "Resisted"
L["Resting"] = "Resting"
L["Resurrect"] = "Resurrect"
L["Right"] = "Right"
L["Right to Left"] = "Right to Left"
L["Rogue"] = "Rogue"
L["Rotate Left"] = "Rotate Left"
L["Rotate Right"] = "Rotate Right"
L["Rune"] = "Rune"
L["Runic Power"] = "Runic Power"
L["Say"] = "Say"
L["Seconds"] = "Seconds"
L["Second Tree"] = "Second Tree"
L["Shake"] = "Shake"
L["Shaman"] = "Shaman"
L["Shards"] = "Shards"
L["Shift-Click to pause"] = "Shift-Click to pause"
L["Shift-Click to resume"] = "Shift-Click to resume"
L["Show"] = "Show"
L["Shrink"] = "Shrink"
L["Slide from Bottom"] = "Slide from Bottom"
L["Slide from Left"] = "Slide from Left"
L["Slide from Right"] = "Slide from Right"
L["Slide from Top"] = "Slide from Top"
L["Slide to Bottom"] = "Slide to Bottom"
L["Slide to Left"] = "Slide to Left"
L["Slide to Right"] = "Slide to Right"
L["Slide to Top"] = "Slide to Top"
L["Slime"] = "Slime"
L["Solar"] = "Solar"
L["Solar Power"] = "Solar Power"
L["Sound Effects"] = "Sound Effects"
L["Source Name"] = "Source Name"
L["Source Unit"] = "Source Unit"
L["Spacing"] = "Spacing"
L["Specific Unit"] = "Specific Unit"
L["Spell"] = "Spell"
L["Spell (Building)"] = "Spell (Building)"
L["Spell Name"] = "Spell Name"
L["Spin"] = "Spin"
L["Spiral"] = "Spiral"
L["Spiral In And Out"] = "Spiral In And Out"
L["Stacks"] = "Stacks"
L["Stance/Form/Aura"] = "Stance/Form/Aura"
L["Status"] = "Status"
L["Stolen"] = "Stolen"
L["Summon"] = "Summon"
L["Swing"] = "Swing"
L["Swing Timer"] = "Swing Timer"
L["Talent Specialization"] = "Talent Specialization"
L["Tank"] = "Tank"
L["Tanking And Highest"] = "Tanking And Highest"
L["Tanking But Not Highest"] = "Tanking But Not Highest"
L["Target"] = "Target"
L["Third Tree"] = "Third Tree"
L["Threat Situation"] = "Threat Situation"
L["Thrown"] = "Thrown"
L["Timed"] = "Timed"
L["Top"] = "Top"
L["Top Left"] = "Top Left"
L["Top Right"] = "Top Right"
L["Top to Bottom"] = "Top to Bottom"
L["Total"] = "Total"
L["Totem"] = "Totem"
L["Totem Name"] = "Totem Name"
L["Totem Type"] = "Totem Type"
L["Transmission error"] = "Transmission error"
L["Trigger:"] = "Trigger:"
L["Trigger Update"] = "Trigger Update"
L["Undefined"] = "Undefined"
L["Unholy Rune #1"] = "Unholy Rune #1"
L["Unholy Rune #2"] = "Unholy Rune #2"
L["Unit"] = "Unit"
L["Unit Characteristics"] = "Unit Characteristics"
L["Unit Destroyed"] = "Unit Destroyed"
L["Unit Died"] = "Unit Died"
L["Up"] = "Up"
L["Version error recevied higher"] = "This display is incompatible with your version of WeakAuras - it was created by version %s, but you have version %s. Please update your version of WeakAuras."
L["Version error recevied lower"] = "This display is incompatible with your version of WeakAuras - it was created by version %s, but you have version %s. Please tell the person you received it from to update their version of WeakAuras."
L["Warlock"] = "Warlock"
L["Warrior"] = "Warrior"
L["Water"] = "Water"
L["Weapon"] = "Weapon"
L["Weapon Enchant"] = "Weapon Enchant"
L["Whisper"] = "Whisper"
L["Wobble"] = "Wobble"
L["Yell"] = "Yell"
L["Zone"] = "Zone"

--@end-do-not-package@