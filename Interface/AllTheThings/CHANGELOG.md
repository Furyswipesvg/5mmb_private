# AllTheThings

## [DF-3.9.6a](https://github.com/DFortun81/AllTheThings/tree/DF-3.9.6a) (2024-02-14)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.9.6...DF-3.9.6a) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- Missed the coordinate for The Stockade itself. :)  
- Classic: Fixed some coordinates for Stockades, DM, and Gnomer.  
- Fixed another critical new user bug.  
- Fixed a critical startup bug for new users.  
- Now accounting for Carbonite being bad.  
- Missed out vendor with unsorted item for Love is in the Air  
- Description update for achievement Love Language Expert criteria  
- Parser now uses Invariant Culture when serializing Debug DBs (hopefully fix EU clients rendering debug JSON)  
- Added a commented out section showing objectives for Getaway to Scenic Grizzly Hills!  
- Drakewatcher Manuscripts now use cache logic for checking collection state  
- More objects!  
- Runeforge legendaries properly update themselves in lists now as well when learned  
    Updated Conduit logic to use proper cache handling & refresh event  
- The Refresh lib's "first refresh" state is now local.  
    Classic: Now calling RefreshCollections on startup.  
- Retail: Added Conduits to Cache so the Dynamic category functions as expected  
- Classic: Fixed a bug with spell syncing.  
    Elixir Master, Potion Master, and Transmutation Master now require the specializations to collect them.  
- Don't assume account cached should return 2  
- Event Registration with a provided func  
- Consolidated Runeforge Legendary logic (would prefer this style wherever possible)  
- Retail: Split up the Settings Menu into various source files. (one file per page)  
- Burden of Eternity switched to new format (tooltips seem fine? not sure something else was expected)  
- Added lock criteria for some of Blizzard's awfully-implemented Dragonscale Expedition renown quests  
