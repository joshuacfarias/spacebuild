-- This file will be read by Luacheck <https://github.com/mpeterv/luacheck>.
-- It's primarily to specify what globals are available across all files.

-- string values with integer keys mean read-only globals
stds.garrysmod = {
    -- libraries
    "GWEN",
    "achievements",
    "ai",
    "ai_schedule",
    "ai_task",
    "baseclass",
    "bit",
    "cam",
    "chat",
    "cleanup",
    "concommand",
    "constraint",
    "construct",
    "controlpanel",
    "cookie",
    "coroutine",
    "cvars",
    "debug",
    "debugoverlay",
    "derma",
    "dragndrop",
    "draw",
    "drive",
    "duplicator",
    "effects",
    "engine",
    "ents",
    "file",
    "frame_blend",
    "game",
    "gameevent",
    "gamemode",
    "gmod",
    "gmsave",
    "gui",
    "halo",
    "hammer",
    "hook",
    "http",
    "input",
    "jit",
    "killicon",
    "language",
    "list",
    "markup",
    "math",
    "matproxy",
    "menu",
    "menubar",
    "mesh",
    "motionsensor",
    "navmesh",
    "net",
    "notification",
    "numpad",
    "os",
    "package",
    "physenv",
    "player",
    "player_manager",
    "presets",
    "properties",
    "render",
    "resource",
    "saverestore",
    "scripted_ents",
    "search",
    "serverlist",
    "sound",
    "spawnmenu",
    "sql",
    "steamworks",
    "string",
    "surface",
    "system",
    "table",
    "team",
    "timer",
    "umsg",
    "undo",
    "usermessage",
    "utf8",
    "util",
    "vgui",
    "video",
    "weapons",
    "widgets",
    -- globals
    "AccessorFunc",
    "Add_NPC_Class",
    "AddBackgroundImage",
    "AddConsoleCommand",
    "AddCSLuaFile",
    "AddonMaterial",
    "AddOriginToPVS",
    "AddWorldTip",
    "Angle",
    "AngleRand",
    "assert",
    "BroadcastLua",
    "BuildNetworkedVarsTable",
    "CancelLoading",
    "ChangeBackground",
    "ChangeTooltip",
    "ClearBackgroundImages",
    "ClientsideModel",
    "ClientsideRagdoll",
    "ClientsideScene",
    "CloseDermaMenus",
    "collectgarbage",
    "Color",
    "ColorAlpha",
    "ColorRand",
    "ColorToHSV",
    "CompileFile",
    "CompileString",
    "ConsoleAutoComplete",
    "ConVarExists",
    "CreateClientConVar",
    "CreateConVar",
    "CreateMaterial",
    "CreateParticleSystem",
    "CreateSound",
    "CreateSprite",
    "CurTime",
    "DamageInfo",
    "DebugInfo",
    "DeriveGamemode",
    "Derma_Anim",
    "Derma_DrawBackgroundBlur",
    "Derma_Hook",
    "Derma_Install_Convar_Functions",
    "Derma_Message",
    "Derma_Query",
    "Derma_StringRequest",
    "DermaMenu",
    "DisableClipping",
    "DOF_Kill",
    "DOF_Start",
    "DOFModeHack",
    "DrawBackground",
    "DrawBloom",
    "DrawColorModify",
    "DrawMaterialOverlay",
    "DrawMotionBlur",
    "DrawSharpen",
    "DrawSobel",
    "DrawSunbeams",
    "DrawTexturize",
    "DrawToyTown",
    "DropEntityIfHeld",
    "DynamicLight",
    "EffectData",
    "Either",
    "EmitSentence",
    "EmitSound",
    "EndTooltip",
    "Entity",
    "Error",
    "error",
    "ErrorNoHalt",
    "EyeAngles",
    "EyePos",
    "EyeVector",
    "FindMetaTable",
    "FindTooltip",
    "Format",
    "FrameNumber",
    "FrameTime",
    "GameDetails",
    "gcinfo",
    "GetConVar",
    "GetConVar_Internal",
    "GetConVarNumber",
    "GetConVarString",
    "GetDefaultLoadingHTML",
    "GetDemoFileDetails",
    "GetDownloadables",
    "getfenv",
    "GetGlobalAngle",
    "GetGlobalBool",
    "GetGlobalEntity",
    "GetGlobalFloat",
    "GetGlobalInt",
    "GetGlobalString",
    "GetGlobalVector",
    "GetHostName",
    "GetHUDPanel",
    "GetLoadPanel",
    "GetLoadStatus",
    "GetMapList",
    "getmetatable",
    "GetOverlayPanel",
    "GetRenderTarget",
    "GetRenderTargetEx",
    "GetSaveFileDetails",
    "GetViewEntity",
    "HSVToColor",
    "HTTP",
    "include",
    "IncludeCS",
    "ipairs",
    "isangle",
    "isbool",
    "IsColor",
    "IsEnemyEntityName",
    "IsEntity",
    "isentity",
    "IsFirstTimePredicted",
    "IsFriendEntityName",
    "isfunction",
    "IsInGame",
    "ismatrix",
    "IsMounted",
    "isnumber",
    "ispanel",
    "isstring",
    "istable",
    "IsTableOfEntitiesValid",
    "IsUselessModel",
    "IsValid",
    "isvector",
    "JoinServer",
    "JS_Language",
    "JS_Utility",
    "JS_Workshop",
    "Label",
    "LanguageChanged",
    "Lerp",
    "LerpAngle",
    "LerpVector",
    "LoadLastMap",
    "LoadPresets",
    "Localize",
    "LocalPlayer",
    "LocalToWorld",
    "Material",
    "Matrix",
    "Mesh",
    "Model",
    "module",
    "Msg",
    "MsgAll",
    "MsgC",
    "MsgN",
    "NamedColor",
    "newproxy",
    "next",
    "NumDownloadables",
    "NumModelSkins",
    "OnModelLoaded",
    "OpenFolder",
    "OrderVectors",
    "pairs",
    "Particle",
    "ParticleEffect",
    "ParticleEffectAttach",
    "ParticleEmitter",
    "Path",
    "pcall",
    "Player",
    "PositionSpawnIcon",
    "PrecacheParticleSystem",
    "PrecacheScene",
    "PrecacheSentenceFile",
    "PrecacheSentenceGroup",
    "print",
    "PrintMessage",
    "PrintTable",
    "ProjectedTexture",
    "ProtectedCall",
    "RandomPairs",
    "rawequal",
    "rawget",
    "rawset",
    "RealFrameTime",
    "RealTime",
    "RecipientFilter",
    "RecordDemoFrame",
    "RegisterDermaMenuForClose",
    "RememberCursorPosition",
    "RemoveTooltip",
    "RenderAngles",
    "RenderDoF",
    "RenderStereoscopy",
    "RenderSuperDoF",
    "require",
    "RestoreCursorPosition",
    "RunConsoleCommand",
    "RunGameUICommand",
    "RunString",
    "RunStringEx",
    "SafeRemoveEntity",
    "SafeRemoveEntityDelayed",
    "SaveLastMap",
    "SavePresets",
    "ScreenScale",
    "ScrH",
    "ScrW",
    "select",
    "SendUserMessage",
    "ServerLog",
    "SetClipboardText",
    "setfenv",
    "SetGlobalAngle",
    "SetGlobalBool",
    "SetGlobalEntity",
    "SetGlobalFloat",
    "SetGlobalInt",
    "SetGlobalString",
    "SetGlobalVector",
    "setmetatable",
    "SetPhysConstraintSystem",
    "SortedPairs",
    "SortedPairsByMemberValue",
    "SortedPairsByValue",
    "Sound",
    "SoundDuration",
    "SQLStr",
    "SScale",
    "STNDRD",
    "SuppressHostEvents",
    "SysTime",
    "TauntCamera",
    "TextEntryLoseFocus",
    "TimedCos",
    "TimedSin",
    "tobool",
    "ToggleFavourite",
    "tonumber",
    "tostring",
    "TranslateDownloadableName",
    "type",
    "TypeID",
    "unpack",
    "UnPredictedCurTime",
    "UpdateLoadPanel",
    "UpdateRenderTarget",
    "UTIL_IsUselessModel",
    "ValidPanel",
    "Vector",
    "VectorRand",
    "VGUIFrameTime",
    "VGUIRect",
    "VisualizeLayout",
    "WorkshopFileBase",
    "WorldToLocal",
    "xpcall",
    -- other globals during creation (entity and gm), ...
    GM = true,
    ENT = true,
    "NULL",
    "VERSION",
    "SERVER",
    "CLIENT"
    TOOL = true
}

-- string keys mean read-write globals
stds.spacebuild = {
  SPACEBUILD = true,
  self = true
}
