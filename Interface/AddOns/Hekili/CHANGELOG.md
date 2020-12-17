# Hekili

## [v9.0.2-1.0.24](https://github.com/Hekili/hekili/tree/v9.0.2-1.0.24) (2020-12-16)
[Full Changelog](https://github.com/Hekili/hekili/compare/v9.0.2-1.0.23...v9.0.2-1.0.24) [Previous Releases](https://github.com/Hekili/hekili/releases)

- Reimport priorities that use soulbind.X to autoconvert to soulbind.X.enabled.  
- Sort Use Items action list by cooldown (longest first).  
- Revise target count validity.  
- Mage:  Put Shifting Power on Covenants toggle by default.  
- Unholy, Balance, Marksmanship, Survival, Frost Mage fixes.  
- Interpret soulbind.X to soulbind.X.enabled in profile imports.  
- For use\_items' action list, sort trinkets by CD (highest first).  
- Balance:  Tweak priority to be more flexible with Convoke.  
- Guardian:  Mangle and Thrash CDs are reduced by haste.  
- Balance:  Do a better job extending Eclipses in our model.  
- Remove print/debug statement.  
- Windwalker:  Add tick\_time to Fists of Fury.  
- Set de/buff.X.duration when applying a de/buff (helps with buff.casting and channel mgmt).  Tweak 'ticks' expression.  
- Add conduits and soulbinds to snapshots.  
- Help channel breakage line up with ticks better.  
- Balance:  Have to set v1 when applying BOAT buffs so that stack\_value works.  
- Script parser will handle functions like floor and ceil better.  
- Fury APL tweak.  
- Unholy APL tweak.  
- When putting trinkets on CD, only do it to trinkets that are off CD or have a CD less than 1/6 the trinket being used.  
- Abbreviate "PAGE" to "Pg".  
- Add precombat Bottled Flayedwing Toxin.  
    Update Unholy priority, remove Festermight setting.  
    Update Frost DK priority.  
    Update Feral priority, add Owlweave option.  Tweak Heart of the Wild to autoshift.  
    Update Rogue priorities.  
- Revisions to cycle\_enemies and Unholy (to make use of it).  I can now set a default ability/aura (per spec) to use for cycle\_enemies by default, impacting the minTTD to be a valid enemy.  
- Lots of revisions to casting/channeling and breakage (direct improvements to Shadow).  Basically, instead of relying on the DOT applied to our target to track channels, we rely on our cast/channel itself.  Better for tab targets and whatnot.  
- Revert string constants for target.class comparisons, some classes already have a table with those names.  Will need to use `"warrior"` or w/e.  
- Use UnitClassBase to avoid select.  Add class name constants to state table to allow "target.class=demonhunter" checks.  
- Incorporate official version of the simc Arms - Sweeping Strikes fix.  
- Use item CDs and not faked IDs for CD and delay timers.  
- Add 'target.class' which is the lowercase version of the english class, for player units only.  
