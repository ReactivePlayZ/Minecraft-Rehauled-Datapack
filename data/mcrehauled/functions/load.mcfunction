tellraw @a ["",{"text":"\u26cf Minecraft Rehauled Datapack \u26cf","color":"green"},{"text":" x "},{"text":"\u2764 Lifesteal \u2764","color":"red"},{"text":"\n\n"},{"text":"Datapack created:","color":"gold"},{"text":" "},{"text":"ReactivePlayZ","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://www.youtube.com/@ReactivePlayZ"}},{"text":".","color":"gold"},{"text":"\n"},{"text":"Datapack version:","color":"gold"},{"text":" 1.0.4","color":"gray"},{"text":"\n\n"},{"text":"Contributors:","color":"gold"},{"text":"\n"},{"text":"SOKVN","color":"gray"},{"text":"\n\n"},{"text":"Changelog:","color":"gold"},{"text":" "},{"text":"(Hover me to view)","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"v1.0.4 Changelogs:","color":"gold"},{"text":"\n"},{"text":"- Added new armor set (Samurai)\n- Added Katana\n- Added Hellish Armor set (Samurai)","color":"green"},{"text":"\n"},{"text":"- Planned to add recipes for the two above","color":"yellow"},{"text":"\n\n"},{"text":"Dev note: ","color":"gold"},{"text":"That's all, hopefully I'll have the Samurai\n \u0020 \u0020 \u0020 \u0020 \u0020set done by the end of this week.","color":"gray"},{"text":"\n"},{"text":" \u0020 \u0020 \u0020 \u0020 \u0020- ReactivePlayZ","color":"red"}]}},{"text":" "}]
function mcrehauled:blocks/advancedcraftingtable
scoreboard objectives add health health [{"text": "❤", "color": "red"}]
scoreboard objectives add use.itemBook minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add use.fungusStick minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add use.dashersDagger dummy
scoreboard objectives add itemBook.page dummy
scoreboard objectives add leave minecraft.custom:leave_game
scoreboard objectives add hellishArmor.jump minecraft.custom:minecraft.jump
scoreboard objectives add hellishArmor.hellSmash.use dummy
scoreboard objectives add hellishArmor.hellSmash.cooldown dummy
scoreboard objectives add heavenlyArmor.jump minecraft.custom:minecraft.jump
scoreboard objectives add heavenlyArmor.trappedSouls.use dummy
scoreboard objectives add heavenlyArmor.trappedSouls.cooldown dummy
scoreboard objectives add heavenlyVexes.time dummy
team add heavenlyVexes
team modify heavenlyVexes friendlyFire false