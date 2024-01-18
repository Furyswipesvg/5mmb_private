
_DevPadOptions = {
	["Scripts"] = {
		{
			["Name"] = "Instruction Manual",
			["Class"] = "Script",
			["Text"] = "--- A short guide to _DevPad's features.\n\n  *Many thanks to Mud's wonderful Hack mod for inspiration!*\n\n\n\n_DevPad lets you write notes, scripts, and mini addons in-game.  The following sections describe key features of the mod:\n\n\n# Windows:\n  * Windows can be snapped together by dragging one near another.\n\n## List Window:\n  * _DevPad organizes scripts into nestable folders, shown in the list.  You can organize them by dragging and dropping.\n  * The arrow to the right of each script toggles auto-running it when you log in or reload UI.  Use it to turn a page of code into a mini addon.\n  * Double click any entry to rename it.\n  * Multiple entries can have the same name, even within the same folder.\n  * Create new folders and scripts by clicking their respective bag and page icons at the top-right of the list.\n  * Delete entries by selecting them and using the red cross-out icon in the top-right corner.\n  * Send scripts and entire folders to friends by selecting them and clicking the trumpet icon in the top-right corner.\n  * Copy an entry by sending it to yourself!\n  * A LuaDoc comment (triple dash) at the very start of a script will appear as that script's tooltip.  This readme includes one as an example.\n  * Search script contents using the search bar at the bottom of the list.\n\n## Editor Window:\n  * Line numbering is an approximation and can be wrong for wrapped lines!\n  * Optional Lua mode, with syntax highlighting courtesy of krka's ForAllIndentsAndPurposes, can be turned on per script using the keyboard icon at the top-right of the editor.  This also automatically indents code as you type.\n  * When not in Lua mode, you can click hyperlinks in the editor to interact with them.  You can also color text like in a rich text editor.\n  * Font and font size controls are also at the top-right of the window.\n  * Click a line number to select that entire line (even if the line numbers appear out of alignment).\n  * Text is saved as you type.\n  * Undo and redo changes with the left and right arrow buttons at the top right, or with the keyboard shortcuts below.  Each script remembers its last 128 edits, although this limit can be changed or removed from within `_DevPad.GUI/_DevPad.GUI.Editor.History.lua`.\n  * Limited keyboard shortcuts are available:\n    + `Ctrl+Z`/`Ctrl+Shift+Z`: Undo/redo one change.\n    + `Ctrl+G`: Go to line number dialog.\n    + `Ctrl+F`: Focus the list's search edit box.\n    + `F3`/`Shift+F3`: Jump to next/previous search result.\n\n\n# Scripts and the _DevPad API:\n  * Scripts receive the following arguments when run: `(ScriptObject, ...)`, where `...` are custom parameters from the caller.\n  * Optional returns from the script's main chunk propagate out to the caller.\n  * Run other scripts like this: `_DevPad:FindScripts( \"NamePattern\" )( ... );` or `_DevPad( \"Path\", \"to\", \"script\" )( ... );`\n  * See `_DevPad/_DevPad.lua` for documentation on manipulating scripts and folders programatically.\n",
		}, -- [1]
		{
			{
				["Name"] = "Hack",
				["Lua"] = true,
				["Class"] = "Script",
				["Text"] = "--- Run with Hack enabled to transfer all settings to _DevPad.\n-- Hack books transfer as folders.\n-- NOTE: You must replace script references to Hack yourself!\n--   Ex) Hack.Run(\"Page\") > _DevPad:FindScripts(\"Page\")()\n\nlocal DB = assert( HackDB, \"Hack saved variables not found.\" );\nlocal FolderClass, ScriptClass = _DevPad:GetClass( \"Folder\" ), _DevPad:GetClass( \"Script\" );\nlocal Hack = FolderClass:New();\nHack:SetName( \"Hack Import\" );\nfor _, BookData in ipairs( DB.books ) do\n  local Book = FolderClass:New();\n  Book:SetName( BookData.name );\n  for _, PageData in ipairs( BookData.data ) do\n    local Script = ScriptClass:New();\n    Script:SetName( PageData.name );\n    Script:SetText( PageData.data:gsub( \"||\", \"|\" ) ); -- Unescape\n    Script:SetAutoRun( PageData.autorun );\n    Script:SetLua( PageData.colorize );\n    Book:Insert( Script );\n  end\n  Hack:Insert( Book );\nend\nreturn _DevPad.FolderRoot:Insert( Hack );",
			}, -- [1]
			{
				["Name"] = "TinyPad",
				["Lua"] = true,
				["Class"] = "Script",
				["Text"] = "--- Run with TinyPad enabled to transfer all settings to _DevPad.\n\nlocal DB = assert( TinyPadPages, \"TinyPad saved variables not found.\" );\nlocal ScriptClass = _DevPad:GetClass( \"Script\" );\nlocal TinyPad = _DevPad:GetClass( \"Folder\" ):New();\nTinyPad:SetName( \"TinyPad Import\" );\nfor Index, Text in ipairs( DB ) do\n  local Script = ScriptClass:New();\n  Script:SetName( ( \"Page %d\" ):format( Index ) );\n  Script:SetText( Text );\n  Script:SetLua( false );\n  TinyPad:Insert( Script );\nend\nreturn _DevPad.FolderRoot:Insert( TinyPad );",
			}, -- [2]
			{
				["Name"] = "WowLua",
				["Lua"] = true,
				["Class"] = "Script",
				["Text"] = "--- Run with WowLua loaded to transfer all settings to _DevPad.\n-- _DevPad doesn't support script \"locking\"; All imported scripts will be writable.\n\nif ( IsAddOnLoadOnDemand( \"WowLua\" ) ) then\n  LoadAddOn( \"WowLua\" ); -- In case AddonLoader is installed\nend\nlocal DB = assert( WowLua_DB, \"WowLua saved variables not found.\" );\nlocal ScriptClass = _DevPad:GetClass( \"Script\" );\nlocal WowLua = _DevPad:GetClass( \"Folder\" ):New();\nWowLua:SetName( \"WowLua Import\" );\nfor _, PageData in ipairs( DB.pages ) do\n  local Script = ScriptClass:New();\n  Script:SetName( PageData.name );\n  Script:SetText( PageData.content );\n  Script:SetLua( true );\n  WowLua:Insert( Script );\nend\nreturn _DevPad.FolderRoot:Insert( WowLua );",
			}, -- [3]
			["Name"] = "Importers",
			["Class"] = "Folder",
		}, -- [2]
		{
			["Name"] = "",
			["Class"] = "Script",
			["Text"] = "",
		}, -- [3]
		{
			["Name"] = "Example Script",
			["Lua"] = true,
			["Class"] = "Script",
			["AutoRun"] = true,
			["Text"] = "--- A simple example script demonstrating library usage by changing the default macro window's font.\n\nlocal NS = ...; --- First arg is always the table representing this script.\n-- Any extra parameters are optionally passed in by the caller.\n\n-- This same table is used even if the script is called more than once, so its contents can be used to keep track of state between calls.  Key names prefixed with a single underscore character (like \"._Name\") are used internally by _DevPad.\n\n\n\n\n-- Notice that this script is set to auto-run by default, indicated by the green arrow next to its name in the list.  There's no need to run the script manually as long as auto-run is enabled; it will execute on start up like a normal addon.\n\n-- Here we use a flag in the script's table to only let it run once.\nif ( NS.Loaded ) then\n  return;\nend\nNS.Loaded = true;\n\n\n\n\n-- Fetch the \"AddOnInit\" script contained in the \"Libs\" folder.\nlocal AddOnInit = _DevPad( \"Libs\", \"AddOnInit\" );\n-- This script object is like the \"NS\" variable above, but used by AddOnInit.  Another way to get a reference to AddOnInit is by searching, like this:\n--   local AddOnInit = _DevPad:FindScripts( \"AddOnInit\" )\n-- In either case, AddOnInit may be nil if that script isn't found.\n\nAddOnInit(); -- Runs the script, allowing it to initialize its table.\n-- Various scripts may handle execution differently, by returning results for example.  In this case though, AddOnInit populates its table with methods.\n\n\n\n\n-- With AddOnInit loaded, we can register this function to run once Blizzard's MacroUI addon finishes loading.  If Blizzard_MacroUI is already loaded, the function gets run immediately.\nAddOnInit:Register( \"Blizzard_MacroUI\", function ()\n    -- At this point, Blizzard_MacroUI and its saved variables are already loaded.\n    \n    -- Since our custom font is in the separate addon _DevPad.GUI, we must wait for that to load too.\n    AddOnInit:Register( \"_DevPad.GUI\", function ()\n        -- At this point, both Blizzard_MacroUI and _DevPad.GUI are loaded.\n        \n        -- Set the macro window text to use _DevPad's editor font.\n        MacroFrameText:SetFontObject( _DevPad.GUI.Editor.Font );\n        -- The macro window will now use the editor's saved font and font size.\n    end );\nend );\n\n-- Hopefully this example helps illustrate how multiple scripts can interact with each other, and how scripts can easily manipulate addons other than _DevPad.",
		}, -- [4]
		{
			{
				["Name"] = "AddOnInit",
				["Lua"] = true,
				["Class"] = "Script",
				["Text"] = "--- API to register a script to run when its target addon loads.\nlocal lib = ...;\nif ( lib.Register ) then -- Library already initialized\n  return lib;\nend\n\n\nlocal Frame = CreateFrame( \"Frame\" );\nFrame:SetScript( \"OnEvent\", _DevPad.Frame.OnEvent );\n\nlocal AddOnInitializers = {};\n\n\n--- Runs the given addon's initializer if it loaded.\n-- @return True if initializer was run.\nlocal function InitializeAddOn ( Name )\n  Name = Name:upper(); -- For case insensitive file systems (Windows')\n  local Initializer = AddOnInitializers[ Name ];\n  if ( Initializer\n    and select( 2, IsAddOnLoaded( Name ) ) -- Returns false if addon is currently loading\n  ) then\n    AddOnInitializers[ Name ] = nil;\n    if ( type( Initializer ) == \"table\" ) then\n      for _, Script in ipairs( Initializer ) do\n        _DevPad.SafeCall( Script ); -- Don't break execution if one initializer fails\n      end\n    else\n      Initializer();\n    end\n    return true;\n  end\nend\n\n--- Attempts to run initializers for any loaded addon.\nfunction Frame:ADDON_LOADED ( _, AddOn )\n  return InitializeAddOn( AddOn );\nend\nFrame:RegisterEvent( \"ADDON_LOADED\" );\n\n--- Register a function to run when an addon loads.\n-- @return True if loaded immediately.\nfunction lib:Register ( Name, Initializer )\n  if ( self:IsLoadable( Name ) ) then\n    Name = Name:upper();\n    local OldInitializer = AddOnInitializers[ Name ];\n    if ( OldInitializer ) then -- Put multiple initializers in a table\n      if ( type( OldInitializer ) ~= \"table\" ) then\n        AddOnInitializers[ Name ] = { OldInitializer };\n      end\n      tinsert( AddOnInitializers[ Name ], Initializer );\n    else\n      AddOnInitializers[ Name ] = Initializer;\n    end\n    \n    return InitializeAddOn( Name );\n  end\nend\n\n--- @return True if an addon can possibly load this session.\nfunction lib:IsLoadable ( Name )\n  local Loadable, Reason = select( 5, GetAddOnInfo( Name ) );\n  return Loadable or (\n    Reason == \"DISABLED\"\n    and IsAddOnLoadOnDemand( Name ) -- Loadable or can become loadable\n  );\nend\nreturn lib;",
			}, -- [1]
			{
				["Name"] = "RegisterForSave",
				["Lua"] = true,
				["Class"] = "Script",
				["Text"] = "--- Provides an API for scripts to save data between sessions.\n-- @usage local Value = _DevPad( \"Libs\", \"RegisterForSave\" )( \"VariableName\"[, DefaultValue] );\n--   Set new values to _G[ \"VariableName\" ] and they will be saved on logout.\nlocal lib = ...;\nif ( lib.Register ) then\n  return lib.Register( ... );\nend\nlocal AceSerializer = LibStub( \"AceSerializer-3.0\" );\n\n\nlocal DATA_NAME = \"RegisterForSave Data\";\n--- @return The data folder found in the same folder as this lib, or a new one.\nlocal function GetData ()\n  local Data = lib:GetRelObject( true, DATA_NAME );\n  if ( not Data ) then\n    -- Add data folder just after this library\n    Data = _DevPad:GetClass( \"Folder\" ):New();\n    lib._Parent:Insert( Data, lib:GetIndex() + 1 );\n    Data:SetName( DATA_NAME );\n    Data:SetClosed( true );\n  end\n  return Data;\nend\n\n\nlocal Active = {}; --- Active global variable names\n--- Registers a global variable to persist between sessions, and loads its previous value.\n-- If no previous value was saved, the global won't be overwritten.\n-- @param Name  Global variable name to load and save to.\n-- @param ...  Optional default value to initialize to if no previous value is found.\n-- @return Value loaded from history, if any.\nfunction lib:Register ( Name, ... )\n  assert( type( Name ) == \"string\", \"Name must be a string.\" );\n  assert( not Active[ Name ], \"Name is already registered.\" );\n  Active[ Name ] = true;\n  local Script = GetData():GetRelObject( Name );\n  if ( Script ) then\n    local Success, Value = AceSerializer:Deserialize( Script._Text );\n    if ( not Success ) then -- Invalid saved data\n      geterrorhandler()( Value );\n      Value = nil; -- Clear global variable\n    end\n    _G[ Name ] = Value;\n    return Value;\n  elseif ( select( \"#\", ... ) > 0 ) then -- Default provided\n    _G[ Name ] = ...;\n    return ( ... );\n  end\nend\n\n\ndo\n  --- Serializes all active saved variables.\n  local function SerializeData ()\n    if ( not next( Active ) ) then\n      return;\n    end\n    local Data = GetData();\n    \n    for Name in pairs( Active ) do\n      -- Serialization failures preserve original data\n      local Success, Text = pcall( AceSerializer.Serialize, AceSerializer, _G[ Name ] );\n      if ( not Success ) then -- Requires a bug grabber with error history to read!\n        geterrorhandler()( Text );\n      else\n        local Script = Data:GetRelObject( Name );\n        if ( not Script ) then\n          Script = _DevPad:GetClass( \"Script\" ):New();\n          Script:SetName( Name );\n          Script:SetLua( false );\n          Data:Insert( Script );\n        end\n        Script:SetText( Text );\n      end\n    end\n  end\n  local Pack = _DevPad.FolderRoot.Pack;\n  --- Saves variables just before _DevPad does.\n  function _DevPad.FolderRoot:Pack ( ... )\n    pcall( SerializeData ); -- Entire pad is at stake!\n    return Pack( self, ... );\n  end\nend\n\nreturn lib.Register( ... );",
			}, -- [2]
			["Name"] = "Libs",
			["Class"] = "Folder",
		}, -- [5]
		["Name"] = "ROOT",
		["Class"] = "Folder",
	},
}
