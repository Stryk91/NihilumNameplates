-- NihilumNameplates: Stolen from BetterBlizzPlates, simplified

-- Spells that CANNOT be interrupted (boss mechanics, ground effects, instant abilities)
-- Midnight Season 1 M+ Pool: Magister's Terrace, Maisara Caverns, Nexus-Point Xenas,
-- Windrunner Spire, Algeth'ar Academy, Seat of Triumvirate, Skyreach, Pit of Saron
local IMMUNE_SPELLS = {
    -- ============ MAGISTER'S TERRACE (Boss abilities) ============
    -- Arcanotron Custos
    [474345] = true, -- Refueling Protocol
    [474308] = true, -- Energy Orb
    [1214089] = true, -- Arcane Residue
    [1243905] = true, -- Unstable Energy
    [474407] = true, -- Arcane Empowerment
    [1214081] = true, -- Arcane Expulsion
    [1214038] = true, -- Ethereal Shackles
    [474496] = true, -- Repulsing Slam
    -- Seranel Sunlash
    [1224903] = true, -- Suppression Zone
    [1225135] = true, -- Feedback
    [1246446] = true, -- Null Reaction
    [1225193] = true, -- Vow of Silence
    [1225792] = true, -- Runic Mark
    [1248689] = true, -- Hastening Ward
    -- Gemellus
    [1223847] = true, -- Triplicate
    [1223936] = true, -- Synaptic Nexus
    [1253707] = true, -- Neural Link
    [1224299] = true, -- Astral Grasp
    [1224401] = true, -- Cosmic Radiation
    [1224095] = true, -- Void Secretions
    [1223957] = true, -- Cosmic Sting
    -- Degentrius
    [1215027] = true, -- Mote Creation
    [1214582] = true, -- Void Mote
    [1214714] = true, -- Void Torrent
    [1215087] = true, -- Unstable Void Essence
    [1215161] = true, -- Void Destruction
    [1215941] = true, -- Null Bomb
    [1215897] = true, -- Devouring Entropy
    [1269631] = true, -- Entropy Orb
    [1215842] = true, -- Umbral Eruption
    [1271066] = true, -- Entropy Blast

    -- ============ MAISARA CAVERNS (Boss abilities) ============
    -- Muro'jin and Nekraxx
    [1260731] = true, -- Freezing Trap
    [1243751] = true, -- Icy Slick
    [1260643] = true, -- Barrage
    [1260709] = true, -- Vilebranch Sting
    [1266480] = true, -- Flanking Spear
    [1266488] = true, -- Open Wound
    [1249789] = true, -- Revive Pet
    [1249479] = true, -- Carrion Swoop
    [1249769] = true, -- Coordinated Assault
    [1243900] = true, -- Fetid Quillstorm
    [1246666] = true, -- Infected Pinions
    [1249948] = true, -- Bestial Wrath
    -- Vordaza
    [1250708] = true, -- Necrotic Convergence
    [1251598] = true, -- Deathshroud
    [1252611] = true, -- Coalesced Death
    [1251204] = true, -- Wrest Phantoms
    [1251775] = true, -- Final Pursuit
    [1266706] = true, -- Haunting Remains
    [1251833] = true, -- Soulrot
    [1251813] = true, -- Lingering Dread
    [1264974] = true, -- Veiled Presence
    [1252054] = true, -- Unmake
    [1251554] = true, -- Drain Soul
    [1264987] = true, -- Withering Miasma
    -- Rak'tul
    [1252676] = true, -- Crush Souls
    [1252777] = true, -- Soulbind
    [1252816] = true, -- Chill of Death
    [1251023] = true, -- Spiritbreaker
    [1266723] = true, -- Spectral Decay
    [1248863] = true, -- Deathgorged Vessel
    [1248980] = true, -- Volatile Essence
    [1253788] = true, -- Soulrending Roar
    [1259810] = true, -- Shattered Totem
    [1254441] = true, -- Restless Masses
    [1254175] = true, -- Cries of the Fallen
    [1254010] = true, -- Eternal Suffering
    [1255629] = true, -- Spectral Residue
    [1253844] = true, -- Withering Soul
    [1253909] = true, -- Soul Expulsion

    -- ============ NEXUS-POINT XENAS (Boss abilities) ============
    -- Kasreth
    [1251626] = true, -- Leyline Array
    [1251767] = true, -- Reflux Charge
    [1257509] = true, -- Corespark Detonation
    [1276485] = true, -- Sparkburn
    [1264040] = true, -- Flux Collapse
    [1264042] = true, -- Arcane Spill
    [1250553] = true, -- Arcane Zap
    -- Nysarra
    [1253965] = true, -- Lightscarred
    [1247976] = true, -- Lightscar Flare
    [1247937] = true, -- Umbral Lash
    [1249014] = true, -- Eclipsing Step
    [1252828] = true, -- Void Gash
    [1252883] = true, -- Devour the Unworthy
    [1252646] = true, -- Nullwark Repulsion
    [1252700] = true, -- Entropic Blast
    -- Lothraxion
    [1257613] = true, -- Divine Guile
    [1271511] = true, -- Core Exposure
    [1253848] = true, -- Brilliant Dispersion
    [1266713] = true, -- Mirrored Rend
    [1255531] = true, -- Flicker
    [1255389] = true, -- Radiant Scar
    [1253950] = true, -- Searing Rend

    -- ============ WINDRUNNER SPIRE (Boss abilities) ============
    -- Emberdawn
    [465904] = true, -- Burning Gale
    [466556] = true, -- Flaming Updraft
    [469621] = true, -- Flaming Twisters
    [466064] = true, -- Searing Beak
    [1217763] = true, -- Fire Breath
    -- Derelict Duo
    [1219551] = true, -- Broken Bond
    [472736] = true, -- Debilitating Shriek
    [474105] = true, -- Curse of Darkness
    [1215813] = true, -- Shadowy
    [472724] = true, -- Shadowbolt
    [472795] = true, -- Heaving Yank
    [474075] = true, -- Heaving Chop
    [472745] = true, -- Splattering Spew
    [472777] = true, -- Gunk Splatter
    [472888] = true, -- Bone Hack
    -- Commander Kroluk
    [468070] = true, -- Rallying Bellow
    [470963] = true, -- Bladestorm
    [1250851] = true, -- Shield Wall
    [467620] = true, -- Rampage
    [472081] = true, -- Reckless Leap
    [1253026] = true, -- Intimidating Shout
    [1217094] = true, -- Throw Axe
    [467815] = true, -- Intercepting Charge
    [1251981] = true, -- Chain Lightning
    [1270620] = true, -- Flame Nova
    [472043] = true, -- Rallying Bellow
    -- Restless Heart
    [468429] = true, -- Bullseye Windblast
    [468442] = true, -- Billowing Wind
    [472556] = true, -- Arrow Rain
    [1253977] = true, -- Turbulent Arrows
    [474528] = true, -- Bolt Gale
    [472662] = true, -- Gust Strike
    [1253978] = true, -- Gust Shot
    [1216042] = true, -- Squall Leap

    -- ============ SKYREACH (Boss abilities) ============
    -- Ranjit
    [156793] = true, -- Four Winds
    [1252691] = true, -- Spinning Blade
    [1252690] = true, -- Spinning Blade
    [1258140] = true, -- Swirling Gusts
    [153757] = true, -- Fan of Blades
    [1258152] = true, -- Wind Chakram
    -- Araknath
    [154139] = true, -- Energize
    [154149] = true, -- Energize
    [1252877] = true, -- Solar Infusion
    [154150] = true, -- Solar Flame
    [1279002] = true, -- Blast Wave
    [154132] = true, -- Fiery Smash
    [154135] = true, -- Supernova
    -- Rukhran
    [1253510] = true, -- Sunbreak
    [1253364] = true, -- Breaking Dawn
    [1253368] = true, -- Solar Flare
    [1253416] = true, -- Blaze of Glory
    [1253511] = true, -- Burning Pursuit
    [159381] = true, -- Searing Quills
    [1253519] = true, -- Burning Claws
    [1253520] = true, -- Burning Claws
    [1253521] = true, -- Burning Claws
    [153898] = true, -- Screech
    -- High Sage Viryx
    [154044] = true, -- Lens Flare
    [154043] = true, -- Blazing Ground
    [153954] = true, -- Cast Down
    [1253543] = true, -- Scorching Ray
    [1253541] = true, -- Scorching Ray
    [154396] = true, -- Solar Blast

    -- ============ PIT OF SARON (Boss abilities) ============
    -- Forgemaster Garfrost
    [1262029] = true, -- Glacial Overload
    [1261299] = true, -- Throw Saronite
    [1261799] = true, -- Saronite Sludge
    [1272433] = true, -- Ore Chunks
    [1261847] = true, -- Cryostomp
    [1261921] = true, -- Cryoshards
    [1261546] = true, -- Orebreaker
    [1261806] = true, -- Radiating Chill
    -- Ick and Krick
    [1264363] = true, -- Get 'Em, Ick!
    [1264299] = true, -- Blight
    [1264461] = true, -- Plague Globs
    [1264027] = true, -- Shade Shift
    [1264246] = true, -- Shade Shift
    [1271678] = true, -- Shade Bomb
    [1264186] = true, -- Shadowbind
    [1278893] = true, -- Death Bolt
    [1279667] = true, -- Shadow Lance
    [1264192] = true, -- Necrolink
    [1264193] = true, -- Necrolink
    [1264336] = true, -- Plague Expulsion
    [1264349] = true, -- Plague Globs
    [1264287] = true, -- Blight Smash
    -- Scourgelord Tyrannus
    [1276648] = true, -- Bone Infusion
    [1276927] = true, -- Army of the Dead
    [1262997] = true, -- Festering Pulse
    [1262941] = true, -- Plaguebolt
    [1262929] = true, -- Rotting Strikes
    [1263756] = true, -- Death's Grasp
    [1263766] = true, -- Death's Grasp
    [1262582] = true, -- Scourgelord's Brand
    [1263671] = true, -- Scourgelord's Reckoning
    [1262745] = true, -- Rime Blast
    [1263716] = true, -- Frostbite
    [1276948] = true, -- Ice Barrage
    [1262739] = true, -- Frost Spit

    -- ============ ALGETH'AR ACADEMY ============
    [388863] = true, -- Mana Void
    [388911] = true, -- Severing Slash
    [396812] = true, -- Mystic Blast
    [388976] = true, -- Riftbreath
    [388984] = true, -- Vicious Ambush
    -- Monotonous Lecture (388392) is KICKABLE per user data
    [377912] = true, -- Expel Intruders
    [378003] = true, -- Deadly Winds
    [377991] = true, -- Storm Slash
    [377383] = true, -- Gust
    [390912] = true, -- Detonation Seeds
    [387910] = true, -- Astral Whirlwind
    [387843] = true, -- Astral Bomb
    [387955] = true, -- Celestial Shield

    -- ============ SEAT OF THE TRIUMVIRATE ============
    [249081] = true, -- Suppression Field
    [245510] = true, -- Corrupting Void
    [248227] = true, -- Dark Matter
    [248228] = true, -- Collapse

    -- ============ TRASH MOBS (from MDT + user data) ============
    -- MAISARA CAVERNS TRASH
    [1257088] = true, -- Dread Souleater - Necrotic Wave
    [1257155] = true, -- Dread Souleater
    [1257160] = true, -- Dread Souleater
    [1258475] = true, -- Hex Guardian - Magma Surge
    [1258482] = true, -- Hex Guardian
    [1258806] = true, -- Hex Guardian
    [1258823] = true, -- Hex Guardian
    [1256047] = true, -- Hulking Juggernaut - Deafening Roar
    [1256059] = true, -- Hulking Juggernaut
    [1259882] = true, -- Zil'jan - Ritual Drums
    [1259887] = true, -- Zil'jan
    [1262900] = true, -- Zil'jan

    -- NEXUS-POINT XENAS TRASH
    [1249645] = true, -- Shadowguard Defender - Null Sunder
    [1282745] = true, -- Shadowguard Defender
    [1257701] = true, -- Lingering Image - Blistering Smite
    [1257736] = true, -- Lingering Image
    [1257745] = true, -- Lingering Image
    [1257746] = true, -- Lingering Image
    [1264354] = true, -- Lingering Image
    [1281657] = true, -- Lingering Image
    [1257124] = true, -- Flux Engineer - Suppression Field
    [1269283] = true, -- Flux Engineer - Mana Battery
    [1282950] = true, -- Flux Engineer
    [1249801] = true, -- Circuit Seer - Arcing Mana
    [1249806] = true, -- Circuit Seer
    [1257100] = true, -- Circuit Seer
    [1257103] = true, -- Circuit Seer
    [1257105] = true, -- Circuit Seer
    [1252406] = true, -- Null Sentinel - Dreadbellow
    [1252414] = true, -- Null Sentinel
    [1252417] = true, -- Null Sentinel
    [1252429] = true, -- Null Sentinel
    [1263892] = true, -- Lightwrought - Burning Radiance
    [1277557] = true, -- Lightwrought

    -- WINDRUNNER SPIRE TRASH
    [1216848] = true, -- Territorial Dragonhawk - Fire Spit
    [1216860] = true, -- Territorial Dragonhawk
    [1266745] = true, -- Territorial Dragonhawk
    [1216819] = true, -- Bloated Lasher - Spore Dispersal
    [1216963] = true, -- Bloated Lasher
    [468659] = true,  -- Spectral Axethrower - Throw Axe

    -- ALGETH'AR ACADEMY TRASH
    [1276632] = true, -- Alpha Eagle - Raging Screech
    [1270356] = true, -- Algeth'ar Echoknight - Arcane Smash

    -- SKYREACH TRASH
    [1254380] = true, -- Adorned Bladetalon - Blade Rush
    [1254460] = true, -- Adorned Bladetalon
    [1254475] = true, -- Adorned Bladetalon
    [1254671] = true, -- Adept of the Dawn - Fiery Talon
    [1254672] = true, -- Adept of the Dawn
    [1254329] = true, -- Solar Orb
    [1254332] = true, -- Solar Orb
    [1254686] = true, -- Sun Talon Tamer - Mark of Death
    [1254687] = true, -- Sun Talon Tamer

    -- PIT OF SARON TRASH
    [1258433] = true, -- Quarry Tormentor - Curse of Torment
    [1258434] = true, -- Quarry Tormentor
    [1258798] = true, -- Dreadpulse Lich - Dread Pulse
    [1258802] = true, -- Dreadpulse Lich
    [1258820] = true, -- Dreadpulse Lich
    [1258826] = true, -- Dreadpulse Lich
    [1271074] = true, -- Dreadpulse Lich
    [1258436] = true, -- Rimebone Coldwraith - Permeating Cold
    [1258437] = true, -- Rimebone Coldwraith
    [1259188] = true, -- Glacieth - Cryoburst
    [1259202] = true, -- Glacieth
    [1259205] = true, -- Glacieth
    [1259226] = true, -- Glacieth
    [1278754] = true, -- Glacieth
}

-- ============ TEXTURE / FONT OPTIONS ============

-- Built-in fallbacks (used when LibSharedMedia-3.0 is not available)
local BUILTIN_TEXTURES = {
    { name = "Blizzard (Default)", path = "Interface\\TargetingFrame\\UI-StatusBar" },
    { name = "Flat",               path = "Interface\\Buttons\\WHITE8X8" },
    { name = "Raid Bar",           path = "Interface\\RaidFrame\\Raid-Bar-Hp-Fill" },
    { name = "Skills Bar",         path = "Interface\\PaperDollInfoFrame\\UI-Character-Skills-Bar" },
    { name = "Loading Bar",        path = "Interface\\GLUES\\LOADINGBAR\\UI-LoadingBar-Fill" },
    { name = "Minimalist",         path = "Interface\\ChatFrame\\ChatFrameBackground" },
}

local BUILTIN_FONTS = {
    { name = "Friz Quadrata", path = "Fonts\\FRIZQT__.TTF" },
    { name = "Arial Narrow",  path = "Fonts\\ARIALN.TTF" },
    { name = "Skurri",        path = "Fonts\\skurri.ttf" },
    { name = "Morpheus",      path = "Fonts\\MORPHEUS.ttf" },
    { name = "Expressway",    path = "Fonts\\Expressway.TTF" },
}

-- Live lists rebuilt from LSM when available, otherwise builtins
local TEXTURES = {}
local FONTS    = {}

-- Font outline options
local OUTLINES = {
    { name = "None",                  value = "" },
    { name = "Thin Outline",          value = "THINOUTLINE" },
    { name = "Outline",               value = "OUTLINE" },
    { name = "Thick Outline",         value = "THICKOUTLINE" },
    { name = "Monochrome",            value = "MONOCHROME" },
    { name = "Monochrome + Outline",  value = "MONOCHROME, OUTLINE" },
}

-- LSM reference (resolved after addons load)
local LSM = nil

-- Special "Use Default" entry - don't apply custom styles
local USE_DEFAULT_NAME = "Use Default (unchanged)"

-- Build sorted {name, path} lists from LSM or builtins
local function RebuildMediaLists()
    LSM = LSM or (LibStub and LibStub("LibSharedMedia-3.0", true))
    if LSM then
        local texNames = LSM:List("statusbar")
        if texNames and #texNames > 0 then
            table.sort(texNames)
            wipe(TEXTURES)
            TEXTURES[1] = { name = USE_DEFAULT_NAME, path = nil }  -- First entry
            for _, name in ipairs(texNames) do
                TEXTURES[#TEXTURES + 1] = { name = name, path = LSM:Fetch("statusbar", name) }
            end
        else
            TEXTURES = CopyTable(BUILTIN_TEXTURES)
            table.insert(TEXTURES, 1, { name = USE_DEFAULT_NAME, path = nil })
        end
        local fontNames = LSM:List("font")
        if fontNames and #fontNames > 0 then
            table.sort(fontNames)
            wipe(FONTS)
            FONTS[1] = { name = USE_DEFAULT_NAME, path = nil }  -- First entry
            for _, name in ipairs(fontNames) do
                FONTS[#FONTS + 1] = { name = name, path = LSM:Fetch("font", name) }
            end
        else
            FONTS = CopyTable(BUILTIN_FONTS)
            table.insert(FONTS, 1, { name = USE_DEFAULT_NAME, path = nil })
        end
    else
        TEXTURES = CopyTable(BUILTIN_TEXTURES)
        FONTS    = CopyTable(BUILTIN_FONTS)
        table.insert(TEXTURES, 1, { name = USE_DEFAULT_NAME, path = nil })
        table.insert(FONTS, 1, { name = USE_DEFAULT_NAME, path = nil })
    end
end

-- Return the index of a named entry in a list (or 1 as fallback)
local function FindIndexByName(list, name)
    if name then
        for i, entry in ipairs(list) do
            if entry.name == name then return i end
        end
    end
    return 1
end

-- Return outline value from name (defaults to THINOUTLINE)
local function GetOutlineValue(outlineName)
    if outlineName then
        for _, entry in ipairs(OUTLINES) do
            if entry.name == outlineName then return entry.value end
        end
    end
    return "THINOUTLINE"  -- default
end

local interruptSpells = {
    -- Rogue
    [1766]=true,        -- Kick
    -- Mage
    [2139]=true,        -- Counterspell
    -- Warrior
    [6552]=true,        -- Pummel
    -- Death Knight
    [47528]=true,       -- Mind Freeze
    -- Shaman
    [57994]=true,       -- Wind Shear
    -- Paladin
    [96231]=true,       -- Rebuke
    -- Druid
    [106839]=true,      -- Skull Bash
    [78675]=true,       -- Solar Beam
    [97547]=true,       -- Solar Beam (alt ID)
    -- Monk
    [116705]=true,      -- Spear Hand Strike
    -- Hunter
    [147362]=true,      -- Counter Shot (BM/MM)
    [187707]=true,      -- Muzzle (Survival)
    -- Demon Hunter
    [183752]=true,      -- Disrupt
    [202137]=true,      -- Sigil of Silence
    -- Warlock (pet)
    [19647]=true,       -- Spell Lock (Felhunter)
    [119910]=true,      -- Spell Lock (Command Demon)
    [132409]=true,      -- Spell Lock (Grimoire)
    [89766]=true,       -- Axe Toss (Felguard)
    [115781]=true,      -- Optical Blast (Observer)
    [171138]=true,      -- Shadow Lock
    [212619]=true,      -- Call Felhunter
    -- Priest
    [15487]=true,       -- Silence
    -- Evoker
    [351338]=true,      -- Quell
}

local playerKick, interruptReady = nil, true
local kickCooldownEnd = 0  -- Track cooldown end time (GetTime() based)
local db  -- Forward declaration
local ColorMobHealthBar  -- Forward declaration
local ApplyHealthBarStyle  -- Forward declaration
local ApplyCastBarStyle  -- Forward declaration

-- Cache spell IDs AND cast timing from events (untainted) keyed by unit
-- Structure: { spellID = number, startTime = number, endTime = number, duration = number }
local unitCastCache = {}

-- Debug mode toggle (defined early so functions can use it)
local NN_DEBUG = false
SLASH_NNDEBUG1 = "/nndebug"
SlashCmdList["NNDEBUG"] = function()
    NN_DEBUG = not NN_DEBUG
    print("|cffFFAA00NihilumNameplates|r debug:", NN_DEBUG and "ON" or "OFF")
end

-- Extract cast timing from cast bar widget (bypasses tainted UnitCastingInfo)
local function ExtractCastBarTiming(cb, unit)
    if not cb or not unit then return end
    local now = GetTime()
    local cache = unitCastCache[unit] or { spellID = 0, startTime = 0, endTime = 0, duration = 0 }

    -- Always try to extract if duration is 0
    if cache.duration == 0 then
        -- Try cast bar widget values
        local success, err = pcall(function()
            local minVal, maxVal = cb:GetMinMaxValues()
            local curVal = cb:GetValue() or 0
            if NN_DEBUG then
                print(format("|cff00ffff[NN CB]|r min=%s max=%s cur=%s", tostring(minVal), tostring(maxVal), tostring(curVal)))
            end
            if maxVal and maxVal > 0 then
                cache.duration = maxVal
                cache.startTime = now - curVal
                cache.endTime = now + (maxVal - curVal)
            end
        end)
        if NN_DEBUG and not success then
            print("|cffff0000[NN CB ERR]|r", tostring(err))
        end

        -- Fallback: try UnitCastingInfo/UnitChannelInfo
        if cache.duration == 0 then
            pcall(function()
                local _, _, _, startMS, endMS = UnitCastingInfo(unit)
                if not startMS then
                    _, _, _, startMS, endMS = UnitChannelInfo(unit)
                end
                if startMS and endMS and endMS > startMS then
                    cache.startTime = startMS / 1000
                    cache.endTime = endMS / 1000
                    cache.duration = cache.endTime - cache.startTime
                    if NN_DEBUG then
                        print(format("|cff00ff00[NN API]|r dur=%.2f", cache.duration))
                    end
                end
            end)
        end
    end

    unitCastCache[unit] = cache
end

local cdFrame = CreateFrame("Frame")
cdFrame.cd = CreateFrame("Cooldown", nil, cdFrame, "CooldownFrameTemplate")
cdFrame.cd:HookScript("OnCooldownDone", function()
    kickCooldownEnd = 0  -- Reset cooldown end time
    interruptReady = true
    for _, np in pairs(C_NamePlate.GetNamePlates()) do
        local f = np.UnitFrame
        if f and f.castBar and f.castBar:IsShown() then
            NihilumNameplates_Apply(f)
        end
    end
end)

-- ============ TEST MODE ============
-- Shows fake casts on REAL nameplates in the world (like BetterBlizzPlates)
local testModeActive = false
local testModeCheckbox = nil  -- Reference set by options panel
local testCastDuration = 4  -- seconds per fake cast
local testTimers = {}  -- Track active tickers
local testNameplates = {}  -- Track nameplates we're testing on

-- Apply fake cast to a real nameplate's castbar
local function ApplyTestCast(frame)
    if not frame or not frame.castBar then return end
    local castBar = frame.castBar
    if castBar:IsForbidden() then return end

    -- Show and configure the castbar
    castBar:Show()
    castBar:SetAlpha(1)
    castBar:SetMinMaxValues(0, 100)

    local startTime = GetTime()
    local stepsPerSecond = 30
    local currentValue = 0

    -- Store start time for kick calculations
    local unit = frame.unit
    if unit then
        unitCastCache[unit] = {
            spellID = 0,
            startTime = startTime,
            endTime = startTime + testCastDuration,
            duration = testCastDuration
        }
    end

    -- Cancel existing ticker for this castbar
    if castBar._nnTestTicker then
        castBar._nnTestTicker:Cancel()
    end

    -- Create ticker for smooth animation
    castBar._nnTestTicker = C_Timer.NewTicker(1 / stepsPerSecond, function()
        if not testModeActive then
            castBar._nnTestTicker:Cancel()
            castBar._nnTestTicker = nil
            castBar:Hide()
            if castBar._nnKickLine then castBar._nnKickLine:Hide() end
            return
        end

        local now = GetTime()
        local elapsed = now - startTime
        local progress = (elapsed / testCastDuration) * 100

        -- Reset cast when complete
        if progress >= 100 then
            startTime = now
            progress = 0
            if unit then
                unitCastCache[unit] = {
                    spellID = 0,
                    startTime = startTime,
                    endTime = startTime + testCastDuration,
                    duration = testCastDuration
                }
            end
        end

        castBar:SetValue(progress)

        -- Apply kick coloring (uses user's color settings)
        local tex = castBar:GetStatusBarTexture()
        if tex then
            -- Get user's color settings
            local onCDR, onCDG, onCDB = 0.5, 0.5, 0.5
            local readyR, readyG, readyB = 1, 0.82, 0
            if db and db.castBarColors then
                if db.castBarColors.onCD then
                    onCDR, onCDG, onCDB = db.castBarColors.onCD.r, db.castBarColors.onCD.g, db.castBarColors.onCD.b
                end
                if db.castBarColors.ready then
                    readyR, readyG, readyB = db.castBarColors.ready.r, db.castBarColors.ready.g, db.castBarColors.ready.b
                end
            end

            local kickR, kickG, kickB = onCDR, onCDG, onCDB
            local recovering = false
            local kickReadyIn = kickCooldownEnd - now
            local remainingCast = (startTime + testCastDuration) - now

            if kickReadyIn <= 0 then  -- Real-time check
                kickR, kickG, kickB = readyR, readyG, readyB
            elseif kickReadyIn > 0 and kickReadyIn < remainingCast then
                recovering = true
            end

            tex:SetVertexColor(kickR, kickG, kickB)

            -- Recovery line (use user's color setting)
            if not castBar._nnKickLine then
                castBar._nnKickLine = castBar:CreateTexture(nil, "OVERLAY")
                castBar._nnKickLine:SetWidth(2)
            end

            local kickLine = castBar._nnKickLine
            if recovering then
                -- Get user's line color
                local lineR, lineG, lineB = 1, 1, 1
                if db and db.castBarColors and db.castBarColors.recoveryLine then
                    lineR = db.castBarColors.recoveryLine.r or 1
                    lineG = db.castBarColors.recoveryLine.g or 1
                    lineB = db.castBarColors.recoveryLine.b or 1
                end
                kickLine:SetColorTexture(lineR, lineG, lineB)

                local barWidth = castBar:GetWidth() or 100
                local barHeight = castBar:GetHeight() or 12
                kickLine:SetHeight(barHeight)
                local linePos = ((kickReadyIn - remainingCast + testCastDuration) / testCastDuration) * barWidth
                linePos = math.max(0, math.min(linePos, barWidth - 2))
                kickLine:ClearAllPoints()
                kickLine:SetPoint("LEFT", castBar, "LEFT", linePos, 0)
                kickLine:Show()
            else
                kickLine:Hide()
            end
        end

        -- Set test spell name
        if castBar.Text then
            castBar.Text:SetText("Test Spell")
        end
    end)

    table.insert(testTimers, castBar._nnTestTicker)
end

-- Event frame for new nameplates during test mode
local testEventFrame = CreateFrame("Frame")
testEventFrame:SetScript("OnEvent", function(self, event, unit)
    if not testModeActive then return end
    local np = C_NamePlate.GetNamePlateForUnit(unit)
    if np and np.UnitFrame then
        ApplyTestCast(np.UnitFrame)
        table.insert(testNameplates, np)
    end
end)

-- Cancel all test timers and hide castbars
local function CancelTestMode()
    for _, ticker in ipairs(testTimers) do
        if ticker and not ticker:IsCancelled() then
            ticker:Cancel()
        end
    end
    wipe(testTimers)

    -- Hide all test castbars
    for _, np in ipairs(testNameplates) do
        if np and np.UnitFrame and np.UnitFrame.castBar then
            local castBar = np.UnitFrame.castBar
            if not castBar:IsForbidden() then
                castBar:Hide()
                if castBar._nnKickLine then castBar._nnKickLine:Hide() end
                castBar._nnTestTicker = nil
            end
        end
    end
    wipe(testNameplates)

    -- Clear test entries from cache
    for unit, _ in pairs(unitCastCache) do
        if unit:match("^nameplate") then
            unitCastCache[unit] = nil
        end
    end
end

-- Toggle test mode
local function ToggleTestMode(enable)
    testModeActive = enable
    if testModeCheckbox then testModeCheckbox:SetChecked(enable) end

    if enable then
        testEventFrame:RegisterEvent("NAME_PLATE_UNIT_ADDED")

        -- Apply to all existing nameplates
        wipe(testNameplates)
        for _, np in pairs(C_NamePlate.GetNamePlates()) do
            if np.UnitFrame then
                ApplyTestCast(np.UnitFrame)
                table.insert(testNameplates, np)
            end
        end

        print("|cffFFAA00NihilumNameplates|r Test mode ON - fake casts on all nameplates. Use your kick to test.")
    else
        testEventFrame:UnregisterEvent("NAME_PLATE_UNIT_ADDED")
        CancelTestMode()
        print("|cffFFAA00NihilumNameplates|r Test mode OFF")
    end
end

SLASH_NNTEST1 = "/nntest"
SlashCmdList["NNTEST"] = function()
    ToggleTestMode(not testModeActive)
end

-- Interrupt spell names as fallback (for spell ID changes)
local interruptNames = {
    "Kick",                 -- Rogue
    "Counterspell",         -- Mage
    "Pummel",               -- Warrior
    "Mind Freeze",          -- Death Knight
    "Wind Shear",           -- Shaman
    "Rebuke",               -- Paladin
    "Skull Bash",           -- Druid
    "Solar Beam",           -- Druid (Balance)
    "Spear Hand Strike",    -- Monk
    "Counter Shot",         -- Hunter (BM/MM)
    "Muzzle",               -- Hunter (Survival)
    "Disrupt",              -- Demon Hunter
    "Sigil of Silence",     -- Demon Hunter
    "Spell Lock",           -- Warlock (Felhunter)
    "Axe Toss",             -- Warlock (Felguard)
    "Optical Blast",        -- Warlock (Observer)
    "Silence",              -- Priest (Shadow)
    "Quell",                -- Evoker
}

local function GetKick()
    -- Try by spell ID first (using modern C_SpellBook API - IsSpellKnownOrOverridesKnown is deprecated)
    for id in pairs(interruptSpells) do
        if C_SpellBook.IsSpellKnown(id) or (UnitExists("pet") and C_SpellBook.IsSpellKnown(id, Enum.SpellBookSpellBank.Pet)) then
            return id
        end
    end
    -- Fallback: check by name
    for _, name in ipairs(interruptNames) do
        local info = C_Spell.GetSpellInfo(name)
        if info and info.spellID and C_SpellBook.IsSpellKnown(info.spellID) then
            return info.spellID
        end
    end
end

local function NihilumNameplates_Apply(frame)
    local cb = frame.castBar
    if not cb or cb:IsForbidden() or not cb:IsShown() then return end
    if not frame.unit then return end
    if UnitIsFriend("player", frame.unit) then return end

    local unit = frame.unit
    local tex = cb:GetStatusBarTexture()
    if not tex then return end

    -- Get color values from db or defaults
    local immuneR, immuneG, immuneB = 0.3, 0.3, 0.3
    local onCDR, onCDG, onCDB = 0.5, 0.5, 0.5
    local readyR, readyG, readyB = 1, 0.82, 0

    if db and db.castBarColors then
        if db.castBarColors.immune then
            immuneR, immuneG, immuneB = db.castBarColors.immune.r, db.castBarColors.immune.g, db.castBarColors.immune.b
        end
        if db.castBarColors.onCD then
            onCDR, onCDG, onCDB = db.castBarColors.onCD.r, db.castBarColors.onCD.g, db.castBarColors.onCD.b
        end
        if db.castBarColors.ready then
            readyR, readyG, readyB = db.castBarColors.ready.r, db.castBarColors.ready.g, db.castBarColors.ready.b
        end
    end

    -- Check spell database using cached spell ID (may still be tainted in 12.0)
    local dbImmune = false
    local castInfo = unitCastCache[unit]
    pcall(function()
        if castInfo and castInfo.spellID and IMMUNE_SPELLS[castInfo.spellID] then
            dbImmune = true
        end
    end)
    if dbImmune then
        tex:SetDesaturated(true)
        tex:SetVertexColor(immuneR, immuneG, immuneB)
        return
    end

    -- Get cached cast info (available for both color and line calculation)
    local now = GetTime()
    local castInfoForLine = unitCastCache[unit]

    -- Base kick color logic - compute on-the-fly for instant response
    local kickR, kickG, kickB
    local recovering = false
    local kickReady = (now >= kickCooldownEnd)  -- Real-time check, not cached

    if kickReady then
        -- Kick is ready - yellow
        kickR, kickG, kickB = readyR, readyG, readyB
    else
        -- Kick is on CD - start with grey as default
        kickR, kickG, kickB = onCDR, onCDG, onCDB

        -- Check if recovering using CACHED cast data (no tainted API calls)
        if kickCooldownEnd > 0 and castInfoForLine and castInfoForLine.duration > 0 and castInfoForLine.endTime > 0 then
            local remainingCast = castInfoForLine.endTime - now  -- seconds until cast ends
            local kickReadyIn = kickCooldownEnd - now  -- seconds until kick ready

            if NN_DEBUG then
                print(format("|cff00ff00[NN]|r kick in %.1fs, cast ends in %.1fs, recovering=%s",
                    kickReadyIn, remainingCast, tostring(kickReadyIn > 0 and kickReadyIn < remainingCast)))
            end

            -- Recovering = kick will be ready before cast finishes (used for line display)
            if kickReadyIn > 0 and kickReadyIn < remainingCast then
                recovering = true
            end
        elseif NN_DEBUG and not interruptReady then
            -- Debug why we're not checking recovering
            print(format("|cffff0000[NN]|r no recover check: kickCD=%.1f, cache=%s, dur=%s, end=%s",
                kickCooldownEnd,
                castInfoForLine and "yes" or "nil",
                castInfoForLine and tostring(castInfoForLine.duration) or "?",
                castInfoForLine and tostring(castInfoForLine.endTime) or "?"))
        end
    end

    -- Kick recovery line indicator
    local lineR, lineG, lineB = 0, 1, 0.5  -- Default cyan/green
    if db and db.castBarColors and db.castBarColors.recoveryLine then
        lineR, lineG, lineB = db.castBarColors.recoveryLine.r, db.castBarColors.recoveryLine.g, db.castBarColors.recoveryLine.b
    end

    if not cb._nnKickLine then
        cb._nnKickLine = cb:CreateTexture(nil, "OVERLAY")
        cb._nnKickLine:SetColorTexture(1, 1, 1)
        cb._nnKickLine:SetWidth(2)
    end

    local kickLine = cb._nnKickLine
    -- Show line only when recovering (kick on CD but will be ready before cast ends)
    if recovering and castInfoForLine and castInfoForLine.duration > 0 and castInfoForLine.startTime > 0 then
        -- Line position = where on the cast bar kick becomes ready
        -- Cast bar fills left to right, so position is based on elapsed time when kick ready
        local barWidth = cb:GetWidth()
        local castDuration = castInfoForLine.duration
        -- Time from cast START to when kick is ready
        local timeFromCastStartToKickReady = kickCooldownEnd - castInfoForLine.startTime
        -- Convert to bar position (0 to barWidth)
        local linePos = (timeFromCastStartToKickReady / castDuration) * barWidth
        linePos = math.max(0, math.min(linePos, barWidth - 2))
        kickLine:ClearAllPoints()
        kickLine:SetPoint("LEFT", cb, "LEFT", linePos, 0)
        kickLine:SetHeight(cb:GetHeight())
        kickLine:SetColorTexture(lineR, lineG, lineB)
        kickLine:Show()
    else
        kickLine:Hide()
    end

    -- Get notInterruptible (may be secret)
    local _, _, _, _, _, _, _, notInterruptible = UnitCastingInfo(unit)
    if notInterruptible == nil then
        _, _, _, _, _, _, notInterruptible = UnitChannelInfo(unit)
    end

    -- Use SetVertexColorFromBoolean if we have notInterruptible (handles secret booleans properly)
    -- This is the BBP pattern - the proper WoW API for secret booleans
    if notInterruptible ~= nil then
        tex:SetDesaturated(true)
        tex:SetVertexColorFromBoolean(
            notInterruptible,
            CreateColor(immuneR, immuneG, immuneB),  -- if true (immune)
            CreateColor(kickR, kickG, kickB)         -- if false (kickable)
        )
    else
        -- No cast info - use kick colors directly
        tex:SetDesaturated(not kickReady)
        tex:SetVertexColor(kickR, kickG, kickB)
    end
end
_G.NihilumNameplates_Apply = NihilumNameplates_Apply

-- Track spell casts on nameplates to cache untainted spell IDs AND timing
local spellCastTracker = CreateFrame("Frame")
spellCastTracker:RegisterEvent("UNIT_SPELLCAST_START")
spellCastTracker:RegisterEvent("UNIT_SPELLCAST_CHANNEL_START")
spellCastTracker:RegisterEvent("UNIT_SPELLCAST_STOP")
spellCastTracker:RegisterEvent("UNIT_SPELLCAST_CHANNEL_STOP")
spellCastTracker:SetScript("OnEvent", function(_, event, unit, _, spellID)
    if not unit or strsub(unit, 1, 9) ~= "nameplate" then return end
    if event == "UNIT_SPELLCAST_START" or event == "UNIT_SPELLCAST_CHANNEL_START" then
        -- Cache spell ID (clean from event args) and timing info
        local now = GetTime()
        local cache = { spellID = spellID, startTime = now, endTime = 0, duration = 0 }

        -- Try to extract cast duration (pcall in case of taint, but capture once)
        pcall(function()
            local _, _, _, startMS, endMS
            if event == "UNIT_SPELLCAST_START" then
                _, _, _, startMS, endMS = UnitCastingInfo(unit)
            else
                _, _, _, startMS, endMS = UnitChannelInfo(unit)
            end
            if startMS and endMS then
                cache.startTime = startMS / 1000
                cache.endTime = endMS / 1000
                cache.duration = (endMS - startMS) / 1000
            end
        end)

        -- Fallback: if we couldn't get timing, estimate from spell data
        if cache.duration == 0 then
            pcall(function()
                local info = C_Spell.GetSpellInfo(spellID)
                if info and info.castTime then
                    cache.duration = info.castTime / 1000
                    cache.endTime = now + cache.duration
                end
            end)
        end

        unitCastCache[unit] = cache
    elseif event == "UNIT_SPELLCAST_STOP" or event == "UNIT_SPELLCAST_CHANNEL_STOP" then
        -- Clear cache when cast ends
        unitCastCache[unit] = nil
    end
end)

-- Update cooldown state using time-based tracking (avoids tainted API values)
local function UpdateKickCooldownState()
    if not playerKick then playerKick = GetKick() end
    if not playerKick then return end

    -- Query actual spell cooldown and sync kickCooldownEnd (pcall for safety)
    pcall(function()
        local info = C_Spell.GetSpellCooldown(playerKick)
        if info and info.startTime and info.duration and info.duration > 1.5 then
            -- Real cooldown (not GCD) - sync our tracking
            kickCooldownEnd = info.startTime + info.duration
            cdFrame.cd:SetCooldown(info.startTime, info.duration)
        elseif info and info.duration <= 1.5 then
            -- GCD or no CD - kick is ready
            kickCooldownEnd = 0
        end
    end)

    -- Use time-based tracking - clean and untainted
    interruptReady = (GetTime() >= kickCooldownEnd)
end

-- Quest mob cache: unit -> { isQuest = bool, checkedAt = GetTime() }
-- Plus name-based cache: if ANY mob with a name is quest, ALL mobs with that name are quest
local questMobCache = {}
local questMobNameCache = {}  -- name -> true if any unit with this name is quest mob
local QUEST_CACHE_TTL = 5

-- Forward declaration for IsQuestMob (defined later)
local IsQuestMob

-- Helper to refresh all nameplate styles
-- Update quest icon visibility/size/position on all nameplates (also creates if missing)
local function UpdateAllQuestIcons(inCombat)
    if not db then return end
    local showIcon = db.questIconEnabled and (inCombat or db.questIconAlways)
    for _, np in pairs(C_NamePlate.GetNamePlates()) do
        if np and np.UnitFrame and np.UnitFrame.healthBar then
            local frame = np.UnitFrame
            local u = frame.unit
            if u then
                -- Populate cache if missing
                local cached = questMobCache[u]
                if not cached and IsQuestMob then
                    local isQuest = IsQuestMob(u)
                    questMobCache[u] = { isQuest = isQuest, checkedAt = GetTime() }
                    cached = questMobCache[u]
                end

                -- Create icon if it doesn't exist but should
                if cached and cached.isQuest and db.questIconEnabled and not frame.healthBar._questIcon then
                    local icon = frame.healthBar:CreateTexture(nil, "OVERLAY", nil, 7)
                    icon:SetTexture("Interface\\GossipFrame\\AvailableQuestIcon")
                    frame.healthBar._questIcon = icon
                end

                local icon = frame.healthBar._questIcon
                if icon then
                    if cached and cached.isQuest and db.questIconEnabled then
                        -- Update size and position
                        icon:SetSize(db.questIconSize or 16, db.questIconSize or 16)
                        icon:ClearAllPoints()
                        icon:SetPoint("CENTER", frame.healthBar, "CENTER", db.questIconOffsetX or 0, db.questIconOffsetY or 0)
                        icon:SetShown(showIcon)
                    else
                        icon:Hide()
                    end
                end
            end
        end
    end
end

local function RefreshAllNameplateStyles()
    for _, np in pairs(C_NamePlate.GetNamePlates()) do
        if np and np.UnitFrame then
            ColorMobHealthBar(np.UnitFrame)
            ApplyHealthBarStyle(np.UnitFrame)
            ApplyCastBarStyle(np.UnitFrame)
        end
    end
end

-- Throttled OnUpdate fallback - ONLY runs during combat
local styleRefreshFrame = CreateFrame("Frame")
local styleRefreshElapsed = 0
local function StyleRefreshOnUpdate(self, elapsed)
    styleRefreshElapsed = styleRefreshElapsed + elapsed
    if styleRefreshElapsed >= 1.0 then  -- Increased to 1s (was 0.5s)
        styleRefreshElapsed = 0
        RefreshAllNameplateStyles()
    end
end
-- Start/stop OnUpdate based on combat state (saves CPU when out of combat)
local function StartStyleRefresh()
    styleRefreshElapsed = 0
    styleRefreshFrame:SetScript("OnUpdate", StyleRefreshOnUpdate)
end
local function StopStyleRefresh()
    styleRefreshFrame:SetScript("OnUpdate", nil)
end

local events = CreateFrame("Frame")
events:RegisterUnitEvent("UNIT_SPELLCAST_SUCCEEDED", "player")
events:RegisterEvent("SPELL_UPDATE_COOLDOWN")
events:RegisterEvent("NAME_PLATE_UNIT_ADDED")
events:RegisterEvent("PLAYER_REGEN_DISABLED") -- Entering combat
events:RegisterEvent("PLAYER_TARGET_CHANGED") -- Target change - reapply styles
events:RegisterEvent("UNIT_THREAT_LIST_UPDATE") -- Threat changes
events:RegisterEvent("PLAYER_REGEN_ENABLED") -- Leaving combat
events:RegisterEvent("QUEST_LOG_UPDATE") -- Quest changes - clear quest mob cache
events:SetScript("OnEvent", function(_, event, unit, _, spellID)
    if event == "UNIT_SPELLCAST_SUCCEEDED" then
        -- Event args (spellID) are clean/untainted - direct comparison is safe
        local isInterrupt = interruptSpells[spellID] or (playerKick and spellID == playerKick)
        if isInterrupt then
            interruptReady = false
            local usedSpellID = spellID  -- capture for delayed callback

            -- Function to query and update cooldown
            local function UpdateKickCooldown()
                pcall(function()
                    local info = C_Spell.GetSpellCooldown(usedSpellID)
                    if info and info.startTime and info.duration and info.duration > 0 then
                        kickCooldownEnd = info.startTime + info.duration
                        cdFrame.cd:SetCooldown(info.startTime, info.duration)
                    end
                end)
            end

            -- Set fallback first (15s baseline)
            kickCooldownEnd = GetTime() + 15

            -- Query immediately
            UpdateKickCooldown()

            -- Re-query after 0.15s - by then game knows if interrupt landed
            -- If successful interrupt with CD reduction talent, duration will be shorter (e.g., 12s)
            C_Timer.After(0.15, UpdateKickCooldown)
            -- Update all bars now and again after a tick (race condition fix)
            local function UpdateAll()
                for _, np in pairs(C_NamePlate.GetNamePlates()) do
                    local f = np.UnitFrame
                    if f and f.castBar and f.castBar:IsShown() then
                        NihilumNameplates_Apply(f)
                    end
                end
            end
            UpdateAll()
            C_Timer.After(0.05, UpdateAll)
            C_Timer.After(0.1, UpdateAll)
        end
    elseif event == "SPELL_UPDATE_COOLDOWN" then
        -- Update kick cooldown state AND interruptReady flag
        UpdateKickCooldownState()
    elseif event == "PLAYER_REGEN_DISABLED" then
        -- Entering combat - start throttled refresh and update state
        StartStyleRefresh()
        UpdateKickCooldownState()
        UpdateAllQuestIcons(true)  -- Show quest icons in combat
        RefreshAllNameplateStyles()
    elseif event == "PLAYER_REGEN_ENABLED" then
        -- Leaving combat - stop throttled refresh
        StopStyleRefresh()
        UpdateAllQuestIcons(false)  -- Hide quest icons, color shows instead
        RefreshAllNameplateStyles()
    elseif event == "PLAYER_TARGET_CHANGED" then
        -- Target changed - only refresh during combat (OnUpdate handles periodic)
        if InCombatLockdown() then RefreshAllNameplateStyles() end
    elseif event == "UNIT_THREAT_LIST_UPDATE" then
        -- Threat changed - skip, OnUpdate handles periodic refresh in combat
        -- (this event fires VERY frequently - removing direct refresh)
    elseif event == "QUEST_LOG_UPDATE" then
        -- Quest log changed - clear caches and refresh
        wipe(questMobCache)
        wipe(questMobNameCache)
        UpdateAllQuestIcons(InCombatLockdown())
    elseif event == "NAME_PLATE_UNIT_ADDED" then
        -- Refresh kick state when new nameplate appears
        UpdateKickCooldownState()

        local np = C_NamePlate.GetNamePlateForUnit(unit)
        if np and np.UnitFrame then
            local frame = np.UnitFrame

            -- Quest mob detection (needed for both coloring and icon)
            if db and (db.questMobsEnabled or db.questIconEnabled) then
                local u = frame.unit
                if u and frame.healthBar then
                    -- Check/populate quest mob cache (fast API check)
                    local cached = questMobCache[u]
                    if not cached then
                        local isQuest = IsQuestMob(u)  -- Uses fast C_QuestLog API
                        questMobCache[u] = { isQuest = isQuest, checkedAt = GetTime() }
                        cached = questMobCache[u]
                    end

                    -- Create/update quest icon if enabled
                    if cached and cached.isQuest and db.questIconEnabled then
                        if not frame.healthBar._questIcon then
                            local icon = frame.healthBar:CreateTexture(nil, "OVERLAY", nil, 7)
                            icon:SetTexture("Interface\\GossipFrame\\AvailableQuestIcon")
                            frame.healthBar._questIcon = icon
                        end
                        local icon = frame.healthBar._questIcon
                        icon:SetSize(db.questIconSize or 16, db.questIconSize or 16)
                        icon:ClearAllPoints()
                        icon:SetPoint("CENTER", frame.healthBar, "CENTER", db.questIconOffsetX or 0, db.questIconOffsetY or 0)
                        -- Show icon in combat (or always if configured)
                        icon:SetShown(InCombatLockdown() or db.questIconAlways)
                    elseif frame.healthBar._questIcon then
                        frame.healthBar._questIcon:Hide()
                    end
                end
            elseif frame.healthBar and frame.healthBar._questIcon then
                frame.healthBar._questIcon:Hide()
            end

            -- If castbar already showing, extract timing and apply colors immediately
            if frame.castBar and frame.castBar:IsShown() then
                ExtractCastBarTiming(frame.castBar, frame.unit)
                NihilumNameplates_Apply(frame)
            end
            -- Hook for future casts
            if frame.castBar and not frame.castBar._ckc then
                frame.castBar:HookScript("OnEvent", function(self)
                    if self:IsShown() then
                        ExtractCastBarTiming(self, frame.unit)
                        NihilumNameplates_Apply(frame)
                    end
                end)
                frame.castBar._ckc = true
            end

            -- Initial color application
            ColorMobHealthBar(frame)
        end
    end
end)

C_Timer.After(1, function()
    playerKick = GetKick()
    if playerKick then
        -- Sync kick cooldown state on initial load (handles zoning in with kick on CD)
        UpdateKickCooldownState()
    end
end)

-- ============ DB + MOB HEALTH BAR COLORING ============

-- S1 Midnight M+ Priority Kick Mobs (red = must kick)
local DEFAULT_MOBS = {
    -- MAISARA CAVERNS
    ["Ritual Hexxer"] = {r=1, g=0, b=0},         -- Hex (HIGH)
    ["Umbral Shadowbinder"] = {r=1, g=0, b=0},   -- Shrink
    ["Reanimated Warrior"] = {r=1, g=0.3, b=0},  -- Reanimation
    ["Tormented Shade"] = {r=1, g=0.3, b=0},     -- Spirit Rend
    ["Hollow Soulrender"] = {r=1, g=0.5, b=0},   -- Shadowfrost Blast
    ["Gloomwing Bat"] = {r=1, g=0.5, b=0},       -- Piercing Screech
    ["Zil'jan"] = {r=1, g=0, b=0},               -- Ritual Drums
    -- MAGISTER'S TERRACE
    ["Arcane Magister"] = {r=1, g=0, b=0},       -- Polymorph (HIGH)
    ["Blazing Pyromancer"] = {r=1, g=0, b=0},    -- Pyroblast (HIGH)
    ["Dreaded Voidwalker"] = {r=1, g=0.5, b=0},  -- Shadow Bolt
    ["Void Infuser"] = {r=1, g=0, b=0},          -- Terror Wave
    -- WINDRUNNER SPIRE
    ["Restless Steward"] = {r=1, g=0, b=0},      -- Spirit Bolt
    ["Territorial Dragonhawk"] = {r=1, g=0, b=0},-- Fire Spit
    ["Bloated Lasher"] = {r=1, g=0, b=0},        -- Fungal Bolt
    ["Ardent Cutthroat"] = {r=1, g=0, b=0},      -- Poison Blades
    ["Devoted Woebringer"] = {r=1, g=0, b=0},    -- Shadow Bolt/Pulsing Shriek
    ["Phantasmal Mystic"] = {r=1, g=0, b=0},     -- Chain Lightning
    ["Swiftshot Archer"] = {r=1, g=0.5, b=0},    -- Arrow Rain
    ["Lingering Marauder"] = {r=1, g=0.5, b=0},  -- Gore Whirl
    -- NEXUS-POINT XENAS
    ["Nexus Adept"] = {r=1, g=0, b=0},           -- Umbral Bolt
    ["Circuit Seer"] = {r=1, g=0, b=0},          -- Arcing Mana
    ["Grand Nullifier"] = {r=1, g=0, b=0},       -- Nullify (HIGH)
    ["Null Sentinel"] = {r=1, g=0, b=0},         -- Nullwark Blast
    ["Lightwrought"] = {r=1, g=0, b=0},          -- Holy Bolt
    ["Cursed Voidcaller"] = {r=1, g=0.5, b=0},   -- Creeping Void
    ["Duskfright Herald"] = {r=1, g=0.5, b=0},   -- Entropic Leech
    -- ALGETH'AR ACADEMY
    ["Alpha Eagle"] = {r=1, g=0, b=0},           -- Call of the Flock
    ["Corrupted Manafiend"] = {r=1, g=0, b=0},   -- Mana Void
    ["Spellbound Scepter"] = {r=1, g=0, b=0},    -- Mystic Blast
    ["Unruly Textbook"] = {r=1, g=0, b=0},       -- Monotonous Lecture
    ["Spectral Invoker"] = {r=1, g=0, b=0},      -- Arcane Missiles
    -- PIT OF SARON
    ["Dreadpulse Lich"] = {r=1, g=0, b=0},       -- Icy Blast (HIGH)
    ["Arcanist Cadaver"] = {r=1, g=0, b=0},      -- Netherburst
    ["Scourge Plaguespreader"] = {r=1, g=0, b=0},-- Plague Bolt
    ["Gloombound Shadebringer"] = {r=1, g=0.5, b=0}, -- Shadow Bolt
    ["Rimebone Coldwraith"] = {r=1, g=0.5, b=0}, -- Icebolt
    -- SEAT OF THE TRIUMVIRATE
    ["Famished Broken"] = {r=1, g=0, b=0},       -- Consume Essence
    ["Shadowguard Voidtender"] = {r=1, g=0, b=0},-- Eternal Twilight (WIPE)
    -- SKYREACH
    ["Driving Gale-Caller"] = {r=1, g=0, b=0},   -- Repel
    ["Blinding Sun Priestess"] = {r=1, g=0, b=0},-- Blinding Light
    ["Initiate of the Rising Sun"] = {r=1, g=0, b=0}, -- Solar Bolt
    ["Herald of Sunrise"] = {r=1, g=0, b=0},     -- Solar casts
    ["Initiate of the Dawn"] = {r=1, g=0, b=0},  -- Solar casts
}

local function InitDB()
    NihilumNameplatesDB = NihilumNameplatesDB or {}
    NihilumNameplatesDB.mobs = NihilumNameplatesDB.mobs or {}
    NihilumNameplatesDB.softTargetScale = NihilumNameplatesDB.softTargetScale or 1.0
    NihilumNameplatesDB.settingsPanelScale = NihilumNameplatesDB.settingsPanelScale or 1.0
    -- Explicit nil check to preserve false vs never-set
    if NihilumNameplatesDB.questMobsEnabled == nil then
        NihilumNameplatesDB.questMobsEnabled = false
    end
    NihilumNameplatesDB.questMobColor = NihilumNameplatesDB.questMobColor or {r=0, g=1, b=0.5}
    -- Quest icon settings (shows on quest mobs during combat)
    NihilumNameplatesDB.questIconSize = NihilumNameplatesDB.questIconSize or 16
    NihilumNameplatesDB.questIconOffsetX = NihilumNameplatesDB.questIconOffsetX or 0
    NihilumNameplatesDB.questIconOffsetY = NihilumNameplatesDB.questIconOffsetY or 0
    if NihilumNameplatesDB.questIconEnabled == nil then
        NihilumNameplatesDB.questIconEnabled = true  -- Default enabled
    end
    if NihilumNameplatesDB.questIconAlways == nil then
        NihilumNameplatesDB.questIconAlways = false  -- Default: only in combat
    end
    -- Cast bar colors
    NihilumNameplatesDB.castBarColors = NihilumNameplatesDB.castBarColors or {
        ready = {r=1, g=0.82, b=0},       -- yellow
        onCD = {r=0.5, g=0.5, b=0.5},     -- grey
        immune = {r=0.25, g=0.25, b=0.25}, -- dark grey
        recovering = {r=1, g=0.5, b=0},   -- orange (kick back in time)
    }
    -- Backfill recovering for existing SavedVariables
    if not NihilumNameplatesDB.castBarColors.recovering then
        NihilumNameplatesDB.castBarColors.recovering = {r=1, g=0.5, b=0}
    end
    -- Recovery line color (cyan/green by default)
    if not NihilumNameplatesDB.castBarColors.recoveryLine then
        NihilumNameplatesDB.castBarColors.recoveryLine = {r=0, g=1, b=0.5}
    end
    -- Mob list collapsed state
    if NihilumNameplatesDB.mobListCollapsed == nil then
        NihilumNameplatesDB.mobListCollapsed = false
    end
    -- Cast bar texture / font
    if NihilumNameplatesDB.castBarTextureName == nil then
        NihilumNameplatesDB.castBarTextureName = "Blizzard (Default)"
    end
    if NihilumNameplatesDB.castBarFontName == nil then
        NihilumNameplatesDB.castBarFontName = "Friz Quadrata"
    end
    if NihilumNameplatesDB.castBarFontSize == nil then
        NihilumNameplatesDB.castBarFontSize = 11
    end
    -- Health bar texture / font
    if NihilumNameplatesDB.hpBarTextureName == nil then
        NihilumNameplatesDB.hpBarTextureName = "Blizzard (Default)"
    end
    if NihilumNameplatesDB.hpBarFontName == nil then
        NihilumNameplatesDB.hpBarFontName = "Friz Quadrata"
    end
    if NihilumNameplatesDB.hpBarFontSize == nil then
        NihilumNameplatesDB.hpBarFontSize = 11
    end
    db = NihilumNameplatesDB
end

-- Soft target icon scaling
local function ApplySoftTargetScale(frame)
    if frame.SoftTargetFrame and db and db.softTargetScale then
        pcall(function()
            frame.SoftTargetFrame:SetScale(db.softTargetScale)
        end)
    end
end

hooksecurefunc("CompactUnitFrame_SetUpFrame", ApplySoftTargetScale)

-- Apply texture and font to a cast bar frame
ApplyCastBarStyle = function(frame, forceRefresh)
    if not db or not frame or not frame.castBar then return end
    local cb = frame.castBar
    if cb:IsForbidden() then return end

    -- Texture: apply only if not "Use Default"
    pcall(function()
        local tex = TEXTURES[FindIndexByName(TEXTURES, db.castBarTextureName)]
        if tex and tex.path then
            cb:SetStatusBarTexture(tex.path)
            local st = cb:GetStatusBarTexture()
            if st then st:SetDesaturated(true) end
        end
    end)

    -- Fonts: only apply once unless forced
    if cb._nnCBFontsApplied and not forceRefresh then return end

    pcall(function()
        local fnt = FONTS[FindIndexByName(FONTS, db.castBarFontName)]
        local sz  = db.castBarFontSize or 11
        local outline = GetOutlineValue(db.castBarOutline)
        -- Skip if "Use Default" (path is nil)
        if fnt and fnt.path then
            if cb.Text  then cb.Text:SetFont(fnt.path, sz, outline) end
            if cb.timer then cb.timer:SetFont(fnt.path, sz, outline) end
            if cb.spellName then cb.spellName:SetFont(fnt.path, sz, outline) end
            if cb.castTime  then cb.castTime:SetFont(fnt.path, sz, outline) end
        end
        cb._nnCBFontsApplied = true
    end)
end
_G.NihilumNameplates_ApplyStyle = ApplyCastBarStyle

-- Apply texture and font to a nameplate health bar
-- Performance: fonts only applied once per frame (tracked via _nnFontsApplied)
ApplyHealthBarStyle = function(frame, forceRefresh)
    if not db or not frame then return end

    -- Texture: apply only if not "Use Default"
    pcall(function()
        local tex = TEXTURES[FindIndexByName(TEXTURES, db.hpBarTextureName)]
        if tex and tex.path and frame.healthBar then
            frame.healthBar:SetStatusBarTexture(tex.path)
        end
    end)

    -- Fonts: EXPENSIVE sweep - only apply once unless forced
    if frame._nnFontsApplied and not forceRefresh then return end

    pcall(function()
        local fnt = FONTS[FindIndexByName(FONTS, db.hpBarFontName)]
        local sz  = db.hpBarFontSize or 11
        local outline = GetOutlineValue(db.hpBarOutline)
        -- Skip if "Use Default" (path is nil)
        if fnt and fnt.path then
            if frame.name then frame.name:SetFont(fnt.path, sz, outline) end
            if frame.level then frame.level:SetFont(fnt.path, sz, outline) end
            if frame.classification then frame.classification:SetFont(fnt.path, sz, outline) end
            if frame.healthBar then
                local hpTextKeys = {"RightText", "LeftText", "MiddleText", "healthText", "HealthText", "ValueText", "rightText", "leftText"}
                for _, key in ipairs(hpTextKeys) do
                    local fs = frame.healthBar[key]
                    if fs and fs.SetFont then fs:SetFont(fnt.path, sz, outline) end
                end
                for i = 1, frame.healthBar:GetNumRegions() do
                    local region = select(i, frame.healthBar:GetRegions())
                    if region and region.SetFont then region:SetFont(fnt.path, sz, outline) end
                end
                for _, child in ipairs({frame.healthBar:GetChildren()}) do
                    if child.SetFont then child:SetFont(fnt.path, sz, outline) end
                    for _, gc in ipairs({child:GetRegions()}) do
                        if gc.SetFont then gc:SetFont(fnt.path, sz, outline) end
                    end
                end
            end
        end
        frame._nnFontsApplied = true
    end)
end
_G.NihilumNameplates_ApplyHealthBarStyle = ApplyHealthBarStyle

-- 12.0: Test if value can be used as table key (secrets pass type() but fail indexing)
local function IsValidTableKey(val)
    if not val then return false end
    local test = {}
    local ok = pcall(function() test[val] = true end)
    return ok
end

-- Fast quest mob check using native APIs (much faster than tooltip scan)
IsQuestMob = function(unit)
    -- Never mark players as quest mobs
    if UnitIsPlayer(unit) then
        return false
    end

    -- Check name cache first - if ANY mob with this name was quest, they all are
    local name = UnitName(unit)
    local nameValid = IsValidTableKey(name)
    if nameValid and questMobNameCache[name] then
        return true
    end

    local isQuest = false
    -- UnitIsQuestBoss - fastest check for special quest bosses
    if UnitIsQuestBoss and UnitIsQuestBoss(unit) then
        isQuest = true
    end
    -- C_QuestLog API - fast check for quest-related mobs
    if not isQuest and C_QuestLog and C_QuestLog.UnitIsRelatedToActiveQuest then
        local success, result = pcall(C_QuestLog.UnitIsRelatedToActiveQuest, unit)
        if success and result then isQuest = true end
    end

    -- Update name cache if this is a quest mob (and refresh other nameplates with same name)
    if isQuest and nameValid and not questMobNameCache[name] then
        questMobNameCache[name] = true
        -- Refresh all nameplates - other mobs with same name should now show icon
        C_Timer.After(0, function()
            UpdateAllQuestIcons(InCombatLockdown())
        end)
    end

    return isQuest
end

ColorMobHealthBar = function(frame)
    if not db or not frame.unit then return end
    local unit = frame.unit

    -- Skip in instances (UnitName returns secrets, causes errors)
    local _, instanceType = IsInInstance()
    if instanceType == "party" or instanceType == "raid" then
        return
    end

    -- Quest mobs take priority
    if db.questMobsEnabled then
        -- Skip coloring during combat if icon is enabled (icon serves as indicator instead)
        -- This avoids flickering with Blizzard's threat coloring
        if InCombatLockdown() and db.questIconEnabled then
            -- Don't color quest mobs in combat - the icon shows instead
        else
            local now = GetTime()
            local cached = questMobCache[unit]

            -- Use cache if valid (within TTL)
            if cached and (now - cached.checkedAt) < QUEST_CACHE_TTL then
                if cached.isQuest then
                    local c = db.questMobColor
                    frame.healthBar:SetStatusBarColor(c.r, c.g, c.b)
                    return
                end
            else
                -- Cache miss or expired - use fast API check
                local isQuest = IsQuestMob(unit)
                questMobCache[unit] = { isQuest = isQuest, checkedAt = now }
                if isQuest then
                    local c = db.questMobColor
                    frame.healthBar:SetStatusBarColor(c.r, c.g, c.b)
                    return
                end
            end
        end
    end

    -- Then manual mob list (wrap in pcall - UnitName may return tainted string)
    pcall(function()
        local name = UnitName(unit)
        if name and db.mobs[name] then
            local color = db.mobs[name]
            frame.healthBar:SetStatusBarColor(color.r, color.g, color.b)
        end
    end)
end

-- Hook nameplate health bars for mob coloring
events:RegisterEvent("ADDON_LOADED")

-- LSM callback to keep TEXTURES/FONTS fresh when new media is added
-- Note: LSM RegisterCallback requires a table target with a method
local lsmHandler = {
    LibSharedMedia_Registered = function(self, event, mediaType)
        if mediaType == "statusbar" or mediaType == "font" then
            RebuildMediaLists()
            if panel and panel:IsShown() then
                if refreshTexture   then refreshTexture()   end
                if refreshFont      then refreshFont()      end
                if refreshHpTexture then refreshHpTexture() end
                if refreshHpFont    then refreshHpFont()    end
            end
        end
    end
}
C_Timer.After(1, function()
    local lsm = LibStub and LibStub("LibSharedMedia-3.0", true)
    if lsm and lsm.RegisterCallback then
        lsm.RegisterCallback(lsmHandler, "LibSharedMedia_Registered")
    end
end)

local origOnEvent = events:GetScript("OnEvent")
events:SetScript("OnEvent", function(self, event, arg1, ...)
    if event == "ADDON_LOADED" then
        if arg1 == "NihilumNameplates" then
            -- Build initial media lists (LSM may not be loaded yet, builtins used as fallback)
            RebuildMediaLists()
            InitDB()

            -- If quest mob coloring is enabled, disable Blizzard's threat health bar coloring
            C_Timer.After(0.5, function()
                if db and db.questMobsEnabled then
                    local current = tonumber(C_CVar.GetCVar("nameplateThreatDisplay")) or 14
                    local newVal = bit.band(current, bit.bnot(8))  -- Clear HealthBarColor bit
                    C_CVar.SetCVar("nameplateThreatDisplay", tostring(newVal))
                end
            end)

            -- Slug text CVars for crisp font rendering
            -- These require a client restart to take effect
            local slugCVars = {
                { name = "ForceGenerateSlug", val = "1" },
                { name = "SlugSupersampling", val = "1" },
                { name = "UseSlug", val = "1" },
            }
            local changed = false
            for _, cvar in ipairs(slugCVars) do
                local current = GetCVar(cvar.name)
                if current ~= cvar.val then
                    SetCVar(cvar.name, cvar.val)
                    changed = true
                end
            end
            if changed and not (db and db.slugMessageShown) then
                C_Timer.After(2, function()
                    print("|cffFFAA00NihilumNameplates|r: Slug text CVars enabled for crisp fonts.")
                    print("|cff888888Slug rendering generates higher-quality glyph textures.|r")
                    print("|cffFF6600Restart your WoW client for changes to take effect.|r")
                    if db then db.slugMessageShown = true end
                end)
            end
        end
        -- If SharedMedia or any LSM-based addon just loaded, rebuild lists and refresh UI
        if LibStub and LibStub("LibSharedMedia-3.0", true) then
            local prevCount = #TEXTURES + #FONTS
            RebuildMediaLists()
            if (#TEXTURES + #FONTS) ~= prevCount then
                -- New media registered — refresh selectors if panel is open
                if panel and panel:IsShown() then
                    if refreshTexture   then refreshTexture()   end
                    if refreshFont      then refreshFont()      end
                    if refreshHpTexture then refreshHpTexture() end
                    if refreshHpFont    then refreshHpFont()    end
                end
            end
        end
    elseif event == "NAME_PLATE_UNIT_ADDED" then
        local np = C_NamePlate.GetNamePlateForUnit(arg1)
        if np and np.UnitFrame then
            ColorMobHealthBar(np.UnitFrame)
            ApplyHealthBarStyle(np.UnitFrame)
            ApplyCastBarStyle(np.UnitFrame)
            if np.UnitFrame.castBar and not np.UnitFrame.castBar._ckc then
                np.UnitFrame.castBar:HookScript("OnEvent", function(cb)
                    if cb:IsShown() then
                        ExtractCastBarTiming(cb, np.UnitFrame.unit)
                        ApplyCastBarStyle(np.UnitFrame)
                        NihilumNameplates_Apply(np.UnitFrame)
                    end
                end)
                np.UnitFrame.castBar._ckc = true
            end
        end
        return
    end
    if origOnEvent then origOnEvent(self, event, arg1, ...) end
end)

-- ============ OPTIONS PANEL ============
local panel = CreateFrame("Frame")
panel.name = "NihilumNameplates"
panel:SetClipsChildren(true)  -- Clip children that overflow panel bounds

-- Scroll frame setup for futureproofing
local scrollFrame = CreateFrame("ScrollFrame", nil, panel, "UIPanelScrollFrameTemplate")
scrollFrame:SetPoint("TOPLEFT", 8, -8)
scrollFrame:SetPoint("BOTTOMRIGHT", -28, 8)
scrollFrame:SetClipsChildren(true)  -- Clip content that scrolls outside bounds

local content = CreateFrame("Frame", nil, scrollFrame)
content:SetSize(550, 1250)  -- Width, Height (height determines scrollable area, increased for larger mob list)
scrollFrame:SetScrollChild(content)

-- Also clip the content frame's children
content:SetClipsChildren(true)

-- Enable mouse wheel scrolling
scrollFrame:EnableMouseWheel(true)
scrollFrame:SetScript("OnMouseWheel", function(self, delta)
    local current = self:GetVerticalScroll()
    local maxScroll = self:GetVerticalScrollRange()
    local newScroll = current - (delta * 40)  -- 40 pixels per scroll tick
    newScroll = math.max(0, math.min(newScroll, maxScroll))
    self:SetVerticalScroll(newScroll)
end)

local title = content:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
title:SetPoint("TOPLEFT", 8, -8)
title:SetText("NihilumNameplates")

local subtitle = content:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
subtitle:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -8)
subtitle:SetText("Color mob health bars by name. Click [X] to remove.")

-- Soft Target Icon Scale slider
local sliderLabel = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
sliderLabel:SetPoint("TOPLEFT", subtitle, "BOTTOMLEFT", 0, -16)
sliderLabel:SetText("Soft Target Icon Scale:")

local slider = CreateFrame("Slider", "NNSoftTargetSlider", content, "OptionsSliderTemplate")
slider:SetPoint("LEFT", sliderLabel, "RIGHT", 10, 0)
slider:SetSize(150, 16)
slider:SetMinMaxValues(0.5, 3.0)
slider:SetValueStep(0.1)
slider:SetObeyStepOnDrag(true)
slider.Low:SetText("0.5")
slider.High:SetText("3.0")

local sliderValue = content:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
sliderValue:SetPoint("LEFT", slider, "RIGHT", 10, 0)

slider:SetScript("OnValueChanged", function(self, value)
    value = math.floor(value * 10 + 0.5) / 10
    sliderValue:SetText(string.format("%.1f", value))
    if db then
        db.softTargetScale = value
        -- Apply to all existing nameplates
        for _, np in pairs(C_NamePlate.GetNamePlates()) do
            if np.UnitFrame then ApplySoftTargetScale(np.UnitFrame) end
        end
    end
end)

-- Settings Panel Scale slider
local settingsScaleLabel = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
settingsScaleLabel:SetPoint("TOPLEFT", sliderLabel, "BOTTOMLEFT", 0, -20)
settingsScaleLabel:SetText("Settings Panel Scale:")

local settingsScaleSlider = CreateFrame("Slider", "NNSettingsScaleSlider", content, "OptionsSliderTemplate")
settingsScaleSlider:SetPoint("LEFT", settingsScaleLabel, "RIGHT", 10, 0)
settingsScaleSlider:SetSize(150, 16)
settingsScaleSlider:SetMinMaxValues(0.8, 1.5)
settingsScaleSlider:SetValueStep(0.05)
settingsScaleSlider:SetObeyStepOnDrag(true)
settingsScaleSlider.Low:SetText("0.8")
settingsScaleSlider.High:SetText("1.5")

local settingsScaleValue = content:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
settingsScaleValue:SetPoint("LEFT", settingsScaleSlider, "RIGHT", 10, 0)

local function ApplySettingsPanelScale(scale)
    pcall(function()
        if SettingsPanel then
            SettingsPanel:SetScale(scale)
        end
    end)
end

settingsScaleSlider:SetScript("OnValueChanged", function(self, value)
    value = math.floor(value * 20 + 0.5) / 20
    settingsScaleValue:SetText(string.format("%.2f", value))
    if db then
        db.settingsPanelScale = value
        ApplySettingsPanelScale(value)
    end
end)

-- Hook SettingsPanel to apply scale on show
hooksecurefunc(SettingsPanel, "Show", function()
    if db and db.settingsPanelScale then
        ApplySettingsPanelScale(db.settingsPanelScale)
    end
end)

-- Quest mob coloring checkbox + color swatch
local questCheck = CreateFrame("CheckButton", nil, content, "UICheckButtonTemplate")
questCheck:SetPoint("TOPLEFT", settingsScaleLabel, "BOTTOMLEFT", 0, -12)
questCheck.text = questCheck:CreateFontString(nil, "ARTWORK", "GameFontNormal")
questCheck.text:SetPoint("LEFT", questCheck, "RIGHT", 0, 0)
questCheck.text:SetText("Color Quest Mobs:")

local questColorSwatch = CreateFrame("Button", nil, panel)
questColorSwatch:SetSize(20, 20)
questColorSwatch:SetPoint("LEFT", questCheck.text, "RIGHT", 10, 0)
questColorSwatch.tex = questColorSwatch:CreateTexture(nil, "BACKGROUND")
questColorSwatch.tex:SetAllPoints()
questColorSwatch.tex:SetColorTexture(0, 1, 0.5)

-- Toggle Blizzard's threat health bar coloring via CVar
-- nameplateThreatDisplay is a bitfield: bit3 (value 8) = HealthBarColor
local function SetThreatHealthBarColor(enabled)
    local current = tonumber(C_CVar.GetCVar("nameplateThreatDisplay")) or 14
    local newVal
    if enabled then
        newVal = bit.bor(current, 8)  -- Set bit 3
    else
        newVal = bit.band(current, bit.bnot(8))  -- Clear bit 3
    end
    C_CVar.SetCVar("nameplateThreatDisplay", tostring(newVal))
end

questCheck:SetScript("OnClick", function(self)
    if db then
        db.questMobsEnabled = self:GetChecked() == true
        -- Disable Blizzard threat health bar coloring when quest mob coloring is ON
        SetThreatHealthBarColor(not db.questMobsEnabled)
        -- Refresh all nameplates to apply
        for _, np in pairs(C_NamePlate.GetNamePlates()) do
            if np and np.UnitFrame then
                ColorMobHealthBar(np.UnitFrame)
            end
        end
    end
end)

questColorSwatch:SetScript("OnClick", function()
    if not db then return end
    local c = db.questMobColor
    ColorPickerFrame:SetupColorPickerAndShow({
        r = c.r, g = c.g, b = c.b,
        swatchFunc = function()
            c.r, c.g, c.b = ColorPickerFrame:GetColorRGB()
            questColorSwatch.tex:SetColorTexture(c.r, c.g, c.b)
        end,
    })
end)

-- Quest Icon settings (shows on quest mobs during combat)
local questIconCheck = CreateFrame("CheckButton", nil, content, "UICheckButtonTemplate")
questIconCheck:SetPoint("TOPLEFT", questCheck, "BOTTOMLEFT", 0, -4)
questIconCheck.text = questIconCheck:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
questIconCheck.text:SetPoint("LEFT", questIconCheck, "RIGHT", 0, 0)
questIconCheck.text:SetText("Show Quest Icon in Combat")
questIconCheck:SetScript("OnClick", function(self)
    if db then
        db.questIconEnabled = self:GetChecked() == true
        UpdateAllQuestIcons(InCombatLockdown())
    end
end)

-- Always show icon (even out of combat)
local questIconAlwaysCheck = CreateFrame("CheckButton", nil, content, "UICheckButtonTemplate")
questIconAlwaysCheck:SetPoint("LEFT", questIconCheck.text, "RIGHT", 20, 0)
questIconAlwaysCheck.text = questIconAlwaysCheck:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
questIconAlwaysCheck.text:SetPoint("LEFT", questIconAlwaysCheck, "RIGHT", 0, 0)
questIconAlwaysCheck.text:SetText("Always (out of combat too)")
questIconAlwaysCheck:SetScript("OnClick", function(self)
    if db then
        db.questIconAlways = self:GetChecked() == true
        UpdateAllQuestIcons(InCombatLockdown())
    end
end)

-- Quest Icon Size slider
local questIconSizeSlider = CreateFrame("Slider", nil, content, "OptionsSliderTemplate")
questIconSizeSlider:SetWidth(100)
questIconSizeSlider:SetHeight(16)
questIconSizeSlider:SetPoint("TOPLEFT", questIconCheck, "BOTTOMLEFT", 20, -12)
questIconSizeSlider:SetMinMaxValues(8, 64)
questIconSizeSlider:SetValueStep(1)
questIconSizeSlider:SetObeyStepOnDrag(true)
questIconSizeSlider.Low:SetText("8")
questIconSizeSlider.High:SetText("64")
questIconSizeSlider.Text:SetText("Size:")

-- Size input box
local questIconSizeInput = CreateFrame("EditBox", nil, content, "InputBoxTemplate")
questIconSizeInput:SetSize(35, 20)
questIconSizeInput:SetPoint("LEFT", questIconSizeSlider, "RIGHT", 5, 0)
questIconSizeInput:SetAutoFocus(false)
questIconSizeInput:SetNumeric(true)
questIconSizeInput:SetMaxLetters(3)
questIconSizeInput:SetScript("OnEnterPressed", function(self)
    local val = tonumber(self:GetText()) or 16
    val = math.max(8, math.min(64, val))
    self:SetText(val)
    questIconSizeSlider:SetValue(val)
    self:ClearFocus()
end)
questIconSizeInput:SetScript("OnEscapePressed", function(self) self:ClearFocus() end)

questIconSizeSlider:SetScript("OnValueChanged", function(self, val)
    val = math.floor(val + 0.5)
    questIconSizeInput:SetText(val)
    if db then
        db.questIconSize = val
        UpdateAllQuestIcons(true)  -- Force show during config
    end
end)

-- Quest Icon X Offset slider
local questIconXSlider = CreateFrame("Slider", nil, content, "OptionsSliderTemplate")
questIconXSlider:SetWidth(80)
questIconXSlider:SetHeight(16)
questIconXSlider:SetPoint("LEFT", questIconSizeInput, "RIGHT", 15, 0)
questIconXSlider:SetMinMaxValues(-200, 200)
questIconXSlider:SetValueStep(1)
questIconXSlider:SetObeyStepOnDrag(true)
questIconXSlider.Low:SetText("")
questIconXSlider.High:SetText("")
questIconXSlider.Text:SetText("X:")

-- X input box
local questIconXInput = CreateFrame("EditBox", nil, content, "InputBoxTemplate")
questIconXInput:SetSize(40, 20)
questIconXInput:SetPoint("LEFT", questIconXSlider, "RIGHT", 5, 0)
questIconXInput:SetAutoFocus(false)
questIconXInput:SetMaxLetters(4)
questIconXInput:SetScript("OnEnterPressed", function(self)
    local val = tonumber(self:GetText()) or 0
    val = math.max(-200, math.min(200, val))
    self:SetText(val)
    questIconXSlider:SetValue(val)
    self:ClearFocus()
end)
questIconXInput:SetScript("OnEscapePressed", function(self) self:ClearFocus() end)

questIconXSlider:SetScript("OnValueChanged", function(self, val)
    val = math.floor(val + 0.5)
    questIconXInput:SetText(val)
    if db then
        db.questIconOffsetX = val
        UpdateAllQuestIcons(true)  -- Force show during config
    end
end)

-- Quest Icon Y Offset slider
local questIconYSlider = CreateFrame("Slider", nil, content, "OptionsSliderTemplate")
questIconYSlider:SetWidth(80)
questIconYSlider:SetHeight(16)
questIconYSlider:SetPoint("LEFT", questIconXInput, "RIGHT", 15, 0)
questIconYSlider:SetMinMaxValues(-50, 50)
questIconYSlider:SetValueStep(1)
questIconYSlider:SetObeyStepOnDrag(true)
questIconYSlider.Low:SetText("")
questIconYSlider.High:SetText("")
questIconYSlider.Text:SetText("Y:")

-- Y input box
local questIconYInput = CreateFrame("EditBox", nil, content, "InputBoxTemplate")
questIconYInput:SetSize(40, 20)
questIconYInput:SetPoint("LEFT", questIconYSlider, "RIGHT", 5, 0)
questIconYInput:SetAutoFocus(false)
questIconYInput:SetMaxLetters(4)
questIconYInput:SetScript("OnEnterPressed", function(self)
    local val = tonumber(self:GetText()) or 0
    val = math.max(-50, math.min(50, val))
    self:SetText(val)
    questIconYSlider:SetValue(val)
    self:ClearFocus()
end)
questIconYInput:SetScript("OnEscapePressed", function(self) self:ClearFocus() end)

questIconYSlider:SetScript("OnValueChanged", function(self, val)
    val = math.floor(val + 0.5)
    questIconYInput:SetText(val)
    if db then
        db.questIconOffsetY = val
        UpdateAllQuestIcons(true)  -- Force show during config
    end
end)

-- ============ CAST BAR COLORS SECTION ============
local castBarHeader = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
castBarHeader:SetPoint("TOPLEFT", questIconCheck, "BOTTOMLEFT", 0, -30)
castBarHeader:SetText("Cast Bar Colors:")

-- Helper to create a color swatch row
local function CreateCastBarColorRow(parent, label, yOffset, colorKey)
    local lbl = parent:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
    lbl:SetPoint("TOPLEFT", castBarHeader, "BOTTOMLEFT", 10, yOffset)
    lbl:SetText(label)

    local swatch = CreateFrame("Button", nil, parent)
    swatch:SetSize(18, 18)
    swatch:SetPoint("LEFT", lbl, "RIGHT", 8, 0)
    swatch.tex = swatch:CreateTexture(nil, "BACKGROUND")
    swatch.tex:SetAllPoints()
    swatch.tex:SetColorTexture(1, 1, 1)
    swatch.colorKey = colorKey

    swatch:SetScript("OnClick", function()
        if not db or not db.castBarColors then return end
        local c = db.castBarColors[colorKey]
        ColorPickerFrame:SetupColorPickerAndShow({
            r = c.r, g = c.g, b = c.b,
            swatchFunc = function()
                c.r, c.g, c.b = ColorPickerFrame:GetColorRGB()
                swatch.tex:SetColorTexture(c.r, c.g, c.b)
            end,
        })
    end)

    return swatch
end

local cbReadySwatch = CreateCastBarColorRow(panel, "Kick Ready:", -4, "ready")
local cbOnCDSwatch = CreateCastBarColorRow(panel, "Kick On CD:", -24, "onCD")
local cbRecoveryLineSwatch = CreateCastBarColorRow(panel, "Recovery Line:", -44, "recoveryLine")
local cbImmuneSwatch = CreateCastBarColorRow(panel, "Uninterruptible:", -64, "immune")

-- ============ CAST BAR TEXTURE / FONT SECTION ============
local styleHeader = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
styleHeader:SetPoint("TOPLEFT", castBarHeader, "BOTTOMLEFT", 0, -84)
styleHeader:SetText("Cast Bar Style:")

-- Helper: create a dropdown selector with scrollable list
local function CreateDropdown(parent, anchor, anchorY, label, getList, getName, setName, onApply)
    local lbl = parent:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
    lbl:SetPoint("TOPLEFT", anchor, "BOTTOMLEFT", 10, anchorY)
    lbl:SetText(label)

    -- Main dropdown button
    local btn = CreateFrame("Button", nil, parent, "BackdropTemplate")
    btn:SetSize(180, 20)
    btn:SetPoint("LEFT", lbl, "RIGHT", 8, 0)
    btn:SetBackdrop({ bgFile = "Interface\\Buttons\\WHITE8X8", edgeFile = "Interface\\Buttons\\WHITE8X8", edgeSize = 1 })
    btn:SetBackdropColor(0.1, 0.1, 0.12, 1)
    btn:SetBackdropBorderColor(0.3, 0.3, 0.35, 1)

    local btnText = btn:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    btnText:SetPoint("LEFT", 6, 0)
    btnText:SetPoint("RIGHT", -18, 0)
    btnText:SetJustifyH("LEFT")

    local arrow = btn:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    arrow:SetPoint("RIGHT", -4, 0)
    arrow:SetText("v")

    -- Dropdown menu frame
    local menu = CreateFrame("Frame", nil, btn, "BackdropTemplate")
    menu:SetPoint("TOPLEFT", btn, "BOTTOMLEFT", 0, -2)
    menu:SetSize(180, 150)
    menu:SetBackdrop({ bgFile = "Interface\\Buttons\\WHITE8X8", edgeFile = "Interface\\Buttons\\WHITE8X8", edgeSize = 1 })
    menu:SetBackdropColor(0.08, 0.08, 0.1, 0.98)
    menu:SetBackdropBorderColor(0.4, 0.4, 0.45, 1)
    menu:SetFrameStrata("FULLSCREEN_DIALOG")
    menu:Hide()

    -- Scroll frame inside menu
    local scroll = CreateFrame("ScrollFrame", nil, menu, "UIPanelScrollFrameTemplate")
    scroll:SetPoint("TOPLEFT", 4, -4)
    scroll:SetPoint("BOTTOMRIGHT", -24, 4)

    local content = CreateFrame("Frame", nil, scroll)
    content:SetWidth(150)
    scroll:SetScrollChild(content)

    local menuItems = {}

    local function CloseMenu()
        menu:Hide()
    end

    local function PopulateMenu()
        -- Clear old items
        for _, item in ipairs(menuItems) do item:Hide() end
        wipe(menuItems)

        local list = getList()
        local currentName = getName()
        local yOff = 0

        for i, entry in ipairs(list) do
            local item = CreateFrame("Button", nil, content, "BackdropTemplate")
            item:SetSize(148, 18)
            item:SetPoint("TOPLEFT", 0, -yOff)
            item:SetBackdrop({ bgFile = "Interface\\Buttons\\WHITE8X8" })

            local isSelected = (entry.name == currentName)
            item:SetBackdropColor(isSelected and 0.2 or 0.1, isSelected and 0.4 or 0.1, isSelected and 0.2 or 0.12, 1)

            local itemText = item:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
            itemText:SetPoint("LEFT", 4, 0)
            itemText:SetPoint("RIGHT", -4, 0)
            itemText:SetJustifyH("LEFT")
            itemText:SetText(entry.name)
            if isSelected then itemText:SetTextColor(0.4, 1, 0.4) end

            item:SetScript("OnEnter", function(self)
                self:SetBackdropColor(0.2, 0.3, 0.4, 1)
            end)
            item:SetScript("OnLeave", function(self)
                local sel = (entry.name == getName())
                self:SetBackdropColor(sel and 0.2 or 0.1, sel and 0.4 or 0.1, sel and 0.2 or 0.12, 1)
            end)
            item:SetScript("OnClick", function()
                setName(entry.name)
                btnText:SetText(entry.name)
                CloseMenu()
                onApply()
            end)

            menuItems[#menuItems + 1] = item
            yOff = yOff + 18
        end

        content:SetHeight(math.max(1, yOff))
    end

    btn:SetScript("OnClick", function()
        if menu:IsShown() then
            CloseMenu()
        else
            PopulateMenu()
            menu:Show()
        end
    end)

    btn:SetScript("OnEnter", function(self)
        self:SetBackdropBorderColor(0.5, 0.5, 0.6, 1)
    end)
    btn:SetScript("OnLeave", function(self)
        self:SetBackdropBorderColor(0.3, 0.3, 0.35, 1)
    end)

    -- Close menu when clicking elsewhere
    menu:SetScript("OnShow", function()
        menu:SetPropagateKeyboardInput(true)
    end)

    local function Refresh()
        local list = getList()
        local idx = FindIndexByName(list, getName())
        local entry = list[idx]
        btnText:SetText(entry and entry.name or "Unknown")
    end

    return Refresh
end

local function ApplyStyleToAll()
    if not db then return end
    for _, np in pairs(C_NamePlate.GetNamePlates()) do
        if np.UnitFrame then
            -- Clear font cache flags to force reapplication
            np.UnitFrame._nnFontsApplied = nil
            if np.UnitFrame.castBar then
                np.UnitFrame.castBar._nnCBFontsApplied = nil
            end
            -- Reapply all styles
            ApplyHealthBarStyle(np.UnitFrame, true)
            ApplyCastBarStyle(np.UnitFrame, true)
            if np.UnitFrame.castBar and np.UnitFrame.castBar:IsShown() then
                NihilumNameplates_Apply(np.UnitFrame)
            end
        end
    end
end

local refreshTexture = CreateDropdown(panel, styleHeader, -4, "Texture:",
    function() return TEXTURES end,
    function() return db and db.castBarTextureName end,
    function(n) if db then db.castBarTextureName = n end end,
    ApplyStyleToAll
)

local refreshFont = CreateDropdown(panel, styleHeader, -24, "Font:",
    function() return FONTS end,
    function() return db and db.castBarFontName end,
    function(n) if db then db.castBarFontName = n end end,
    ApplyStyleToAll
)

local refreshOutline = CreateDropdown(panel, styleHeader, -44, "Outline:",
    function() return OUTLINES end,
    function() return db and db.castBarOutline or "Thin Outline" end,
    function(n) if db then db.castBarOutline = n end end,
    ApplyStyleToAll
)

-- Font size slider
local fontSizeLabel = content:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
fontSizeLabel:SetPoint("TOPLEFT", styleHeader, "BOTTOMLEFT", 10, -64)
fontSizeLabel:SetText("Font Size:")

local fontSizeSlider = CreateFrame("Slider", "NNCastFontSizeSlider", content, "OptionsSliderTemplate")
fontSizeSlider:SetPoint("LEFT", fontSizeLabel, "RIGHT", 10, 0)
fontSizeSlider:SetSize(120, 16)
fontSizeSlider:SetMinMaxValues(8, 18)
fontSizeSlider:SetValueStep(1)
fontSizeSlider:SetObeyStepOnDrag(true)
fontSizeSlider.Low:SetText("8")
fontSizeSlider.High:SetText("18")

local fontSizeValue = content:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
fontSizeValue:SetPoint("LEFT", fontSizeSlider, "RIGHT", 8, 0)

fontSizeSlider:SetScript("OnValueChanged", function(self, val)
    val = math.floor(val + 0.5)
    fontSizeValue:SetText(val)
    if db then
        db.castBarFontSize = val
        ApplyStyleToAll()
    end
end)

-- ============ HEALTH BAR STYLE SECTION ============
local hpStyleHeader = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
hpStyleHeader:SetPoint("TOPLEFT", styleHeader, "BOTTOMLEFT", 0, -90)
hpStyleHeader:SetText("Health Bar Style:")

local refreshHpTexture = CreateDropdown(panel, hpStyleHeader, -4, "Texture:",
    function() return TEXTURES end,
    function() return db and db.hpBarTextureName end,
    function(n) if db then db.hpBarTextureName = n end end,
    ApplyStyleToAll
)

local refreshHpFont = CreateDropdown(panel, hpStyleHeader, -24, "Font:",
    function() return FONTS end,
    function() return db and db.hpBarFontName end,
    function(n) if db then db.hpBarFontName = n end end,
    ApplyStyleToAll
)

local refreshHpOutline = CreateDropdown(panel, hpStyleHeader, -44, "Outline:",
    function() return OUTLINES end,
    function() return db and db.hpBarOutline or "Thin Outline" end,
    function(n) if db then db.hpBarOutline = n end end,
    ApplyStyleToAll
)

-- HP font size slider
local hpFontSizeLabel = content:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
hpFontSizeLabel:SetPoint("TOPLEFT", hpStyleHeader, "BOTTOMLEFT", 10, -64)
hpFontSizeLabel:SetText("Font Size:")

local hpFontSizeSlider = CreateFrame("Slider", "NNHpFontSizeSlider", content, "OptionsSliderTemplate")
hpFontSizeSlider:SetPoint("LEFT", hpFontSizeLabel, "RIGHT", 10, 0)
hpFontSizeSlider:SetSize(120, 16)
hpFontSizeSlider:SetMinMaxValues(8, 18)
hpFontSizeSlider:SetValueStep(1)
hpFontSizeSlider:SetObeyStepOnDrag(true)
hpFontSizeSlider.Low:SetText("8")
hpFontSizeSlider.High:SetText("18")

local hpFontSizeValue = content:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
hpFontSizeValue:SetPoint("LEFT", hpFontSizeSlider, "RIGHT", 8, 0)

hpFontSizeSlider:SetScript("OnValueChanged", function(self, val)
    val = math.floor(val + 0.5)
    hpFontSizeValue:SetText(val)
    if db then
        db.hpBarFontSize = val
        ApplyStyleToAll()
    end
end)

-- ============ FONT RENDERING OPTIONS ============
local fontRenderHeader = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
fontRenderHeader:SetPoint("TOPLEFT", hpStyleHeader, "BOTTOMLEFT", 0, -90)
fontRenderHeader:SetText("Font Rendering:")

-- SlugOpticalWeight checkbox
local slugWeightCheck = CreateFrame("CheckButton", nil, content, "UICheckButtonTemplate")
slugWeightCheck:SetPoint("TOPLEFT", fontRenderHeader, "BOTTOMLEFT", 0, -4)
slugWeightCheck.text = slugWeightCheck:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
slugWeightCheck.text:SetPoint("LEFT", slugWeightCheck, "RIGHT", 0, 0)
slugWeightCheck.text:SetText("Slug Optical Weight (improves small text, best for dark-on-light)")
slugWeightCheck:SetScript("OnClick", function(self)
    local val = self:GetChecked() and "1" or "0"
    SetCVar("SlugOpticalWeight", val)
    if db then db.slugOpticalWeight = self:GetChecked() end
    print("|cffFFAA00NihilumNameplates|r SlugOpticalWeight " .. (self:GetChecked() and "ON" or "OFF") .. " (reload UI to apply)")
end)

-- ============ DEBUG / TEST SECTION ============
local debugHeader = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
debugHeader:SetPoint("TOPLEFT", fontRenderHeader, "BOTTOMLEFT", 0, -32)
debugHeader:SetText("Debug / Test:")

-- Test mode checkbox
local testModeCheck = CreateFrame("CheckButton", nil, content, "UICheckButtonTemplate")
testModeCheck:SetPoint("TOPLEFT", debugHeader, "BOTTOMLEFT", 0, -4)
testModeCheck.text = testModeCheck:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
testModeCheck.text:SetPoint("LEFT", testModeCheck, "RIGHT", 0, 0)
testModeCheck.text:SetText("Test Mode (fake casts on nameplates)")
testModeCheck:SetScript("OnClick", function(self)
    ToggleTestMode(self:GetChecked() == true)
end)
testModeCheckbox = testModeCheck  -- Store reference for ToggleTestMode sync

-- Debug mode checkbox
local debugModeCheck = CreateFrame("CheckButton", nil, content, "UICheckButtonTemplate")
debugModeCheck:SetPoint("LEFT", testModeCheck.text, "RIGHT", 20, 0)
debugModeCheck.text = debugModeCheck:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
debugModeCheck.text:SetPoint("LEFT", debugModeCheck, "RIGHT", 0, 0)
debugModeCheck.text:SetText("Debug Output (/nndebug)")
debugModeCheck:SetChecked(NN_DEBUG or false)
debugModeCheck:SetScript("OnClick", function(self)
    NN_DEBUG = self:GetChecked() == true
    print("|cffFFAA00NihilumNameplates|r Debug mode " .. (NN_DEBUG and "ON" or "OFF"))
end)

-- ============ NAMEPLATE PREVIEW SECTION (above options) ============
-- NAMEPLATE PREVIEW - Recreated using Blizzard's atlas textures and sizing logic
local previewFrame = CreateFrame("Frame", "NihilumNameplatesPreview", content, "BackdropTemplate")
previewFrame:SetSize(530, 200)  -- Fit within 550px content width
previewFrame:SetPoint("TOPLEFT", debugHeader, "BOTTOMLEFT", 0, -30)
previewFrame:SetBackdrop({ bgFile = "Interface\\Buttons\\WHITE8x8", edgeFile = "Interface\\Buttons\\WHITE8x8", edgeSize = 1 })
previewFrame:SetBackdropColor(0.02, 0.02, 0.02, 0.95)
previewFrame:SetBackdropBorderColor(0.3, 0.3, 0.3, 1)

local previewLabel = previewFrame:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
previewLabel:SetPoint("TOP", previewFrame, "TOP", 0, -4)
previewLabel:SetText("|cff888888Nameplate Preview|r")

-- ============ BLIZZARD NAMEPLATE OPTIONS SECTION ============
local blizzHeader = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
blizzHeader:SetPoint("TOPLEFT", previewFrame, "BOTTOMLEFT", 0, -15)
blizzHeader:SetText("Blizzard Nameplate Options:")

-- Constants from Blizzard_NamePlateConstants.lua (EXACT values)
local NP_LARGE_HEALTH = 20
local NP_SMALL_HEALTH = 10
local NP_HEALTH_FONT = 12
local NP_LARGE_CAST = 16
local NP_SMALL_CAST = 10
local NP_CAST_FONT = 10
local NP_CAST_ICON = 12
local NP_AURA_HEIGHT = 25
-- Exact scale table from NAME_PLATE_SCALES (Enum.NamePlateSize 1-5)
local NP_SCALES = {
    [1] = { horizontal = 0.75, vertical = 0.8, aura = 0.75, classification = 0.8 },   -- Small
    [2] = { horizontal = 1.0, vertical = 1.0, aura = 1.0, classification = 1.0 },     -- Medium
    [3] = { horizontal = 1.25, vertical = 1.25, aura = 1.25, classification = 1.25 }, -- Large
    [4] = { horizontal = 1.4, vertical = 1.4, aura = 1.4, classification = 1.4 },     -- ExtraLarge
    [5] = { horizontal = 1.6, vertical = 1.6, aura = 1.6, classification = 1.6 },     -- Huge
}

-- Container for nameplate elements (layout matches Blizzard's preview exactly)
local npContainer = CreateFrame("Frame", nil, previewFrame)
npContainer:SetSize(400, 100)
npContainer:SetPoint("CENTER", 0, 5)

-- Health bar (center element - everything anchors to this)
local healthBar = CreateFrame("StatusBar", nil, npContainer)
healthBar:SetStatusBarTexture("Interface\\TargetingFrame\\UI-StatusBar")
healthBar:SetStatusBarColor(0, 0.8, 0)  -- Green like Blizzard preview
healthBar:SetMinMaxValues(0, 100)
healthBar:SetValue(100)
healthBar:SetPoint("CENTER", npContainer, "CENTER", 0, -10)

-- Health bar border (black outline)
local healthBorder = CreateFrame("Frame", nil, healthBar, "BackdropTemplate")
healthBorder:SetPoint("TOPLEFT", healthBar, "TOPLEFT", -2, 2)
healthBorder:SetPoint("BOTTOMRIGHT", healthBar, "BOTTOMRIGHT", 2, -2)
healthBorder:SetBackdrop({ edgeFile = "Interface\\Buttons\\WHITE8x8", edgeSize = 2 })
healthBorder:SetBackdropBorderColor(0, 0, 0, 1)

-- Name text INSIDE health bar (left side) - like Blizzard
local nameText = healthBar:CreateFontString(nil, "OVERLAY", "SystemFont_NamePlate")
nameText:SetPoint("LEFT", healthBar, "LEFT", 4, 0)
nameText:SetText("Target Name")

-- Health percentage INSIDE health bar (right side) - like Blizzard
local healthText = healthBar:CreateFontString(nil, "OVERLAY", "SystemFont_NamePlate")
healthText:SetPoint("RIGHT", healthBar, "RIGHT", -4, 0)
healthText:SetText("100%")

-- Cast bar icon on LEFT of health bar (like Blizzard)
local castIcon = npContainer:CreateTexture(nil, "ARTWORK")
castIcon:SetTexture(135810)  -- Fireball
castIcon:SetSize(20, 20)
castIcon:SetPoint("RIGHT", healthBar, "LEFT", -4, 0)

-- Buff/debuff icons ABOVE health bar (like Blizzard)
local debuffIcons = {}
local auraTextures = {
    135328,  -- Sword (melee)
    136197,  -- Frost nova
    135849,  -- Curse
    136048,  -- Shadowform
    135810,  -- Fireball
    135824,  -- Fire buff
}
for i = 1, 6 do
    local icon = npContainer:CreateTexture(nil, "ARTWORK")
    icon:SetSize(24, 24)
    icon:SetTexture(auraTextures[i])
    if i == 1 then
        icon:SetPoint("BOTTOMLEFT", healthBar, "TOPLEFT", 0, 4)
    else
        icon:SetPoint("LEFT", debuffIcons[i-1], "RIGHT", 2, 0)
    end
    debuffIcons[i] = icon
end

-- Cast bar below health bar
local castBar = CreateFrame("StatusBar", nil, npContainer)
castBar:SetStatusBarTexture("Interface\\TargetingFrame\\UI-StatusBar")
castBar:SetStatusBarColor(1, 0.7, 0, 1)
castBar:SetMinMaxValues(0, 100)
castBar:SetValue(50)
castBar:SetPoint("TOP", healthBar, "BOTTOM", 0, -4)

-- Cast bar border
local castBorder = CreateFrame("Frame", nil, castBar, "BackdropTemplate")
castBorder:SetPoint("TOPLEFT", castBar, "TOPLEFT", -1, 1)
castBorder:SetPoint("BOTTOMRIGHT", castBar, "BOTTOMRIGHT", 1, -1)
castBorder:SetBackdrop({ edgeFile = "Interface\\Buttons\\WHITE8x8", edgeSize = 1 })
castBorder:SetBackdropBorderColor(0, 0, 0, 1)

-- Cast bar spark
local castSpark = castBar:CreateTexture(nil, "OVERLAY")
castSpark:SetAtlas("ui-castingbar-pip")
castSpark:SetSize(4, 12)
castSpark:SetPoint("CENTER", castBar, "LEFT", castBar:GetWidth() * 0.5, 0)

-- Cast bar text (spell name)
local castText = castBar:CreateFontString(nil, "OVERLAY", "SystemFont_NamePlateCastBar")
castText:SetPoint("CENTER", castBar, "CENTER", 0, 0)
castText:SetText("Fireball")

-- Shield icon (for uninterruptible)
local castShield = npContainer:CreateTexture(nil, "OVERLAY")
castShield:SetAtlas("nameplates-InterruptShield")
castShield:SetPoint("LEFT", castBar, "RIGHT", 2, 0)
castShield:Hide()

-- Elite indicator on far right of health bar
local eliteIcon = npContainer:CreateTexture(nil, "OVERLAY")
eliteIcon:SetAtlas("nameplates-icon-elite-gold")
eliteIcon:SetSize(16, 16)
eliteIcon:SetPoint("LEFT", healthBar, "RIGHT", 4, 0)

-- Reference for background sizing
local healthBg = healthBar

-- Function to update preview based on CVars (matching Blizzard's exact logic)
-- Styles are 0-indexed: 0=Modern, 1=Thin, 2=Block, 3=CleanHealth, 4=CastFocus, 5=Legacy
local function UpdatePreview()
    local style = tonumber(C_CVar.GetCVar("nameplateStyle")) or 0
    local sizeVal = math.min(tonumber(C_CVar.GetCVar("nameplateSize")) or 2, 5)
    local auraScaleCVar = tonumber(C_CVar.GetCVar("nameplateAuraScale")) or 1
    local debuffPadding = tonumber(C_CVar.GetCVar("nameplateDebuffPadding")) or 18
    local showCastBars = C_CVar.GetCVar("nameplateShowCastBars") == "1"
    local useClassColor = C_CVar.GetCVar("nameplateShowClassColor") == "1"

    -- Get scale table (matches Blizzard's NAME_PLATE_SCALES exactly)
    local scaleT = NP_SCALES[sizeVal] or NP_SCALES[2]
    local hScale = scaleT.horizontal
    local vScale = scaleT.vertical
    local aScale = scaleT.aura
    local cScale = scaleT.classification

    -- Style-based heights (0-indexed now)
    -- Large health: Modern(0), Block(2), CleanHealth(3)
    -- Small health: Thin(1), CastFocus(4), Legacy(5)
    local healthHeight, castHeight
    if style == 0 or style == 2 or style == 3 then
        healthHeight = NP_LARGE_HEALTH * vScale
    else
        healthHeight = NP_SMALL_HEALTH * vScale
    end

    -- Large cast: Block(2), CastFocus(4)
    if style == 2 or style == 4 then
        castHeight = NP_LARGE_CAST * vScale
    else
        castHeight = NP_SMALL_CAST * vScale
    end

    -- Font heights (scaled)
    local healthFontSize = NP_HEALTH_FONT * vScale
    local castFontSize = NP_CAST_FONT * vScale

    -- Resize health bar (Blizzard base width is ~154)
    local healthWidth = 154 * hScale
    healthBar:SetSize(healthWidth, healthHeight)

    -- Resize cast bar (slightly narrower than health)
    local castWidth = 140 * hScale
    local iconSize = NP_CAST_ICON * vScale
    castBar:SetSize(castWidth, castHeight)
    castIcon:SetSize(iconSize, iconSize)
    castShield:SetSize(10 * vScale, 12 * vScale)

    -- Update spark position
    castSpark:ClearAllPoints()
    castSpark:SetPoint("CENTER", castBar, "LEFT", castBar:GetWidth() * 0.5, 0)
    castSpark:SetSize(4 * hScale, (castHeight + 4))

    -- Show/hide cast bar
    castBar:SetShown(showCastBars)
    castIcon:SetShown(showCastBars)
    castText:SetShown(showCastBars)
    castSpark:SetShown(showCastBars)
    castBorder:SetShown(showCastBars)

    -- Update aura sizes and position with debuff padding
    local auraSize = NP_AURA_HEIGHT * auraScaleCVar * aScale
    for i, icon in ipairs(debuffIcons) do
        icon:SetSize(auraSize, auraSize)
        -- Reposition first icon with debuff padding
        if i == 1 then
            icon:ClearAllPoints()
            icon:SetPoint("BOTTOMLEFT", healthBar, "TOPLEFT", 0, debuffPadding)
        end
    end

    -- Elite icon scale (uses classification scale)
    eliteIcon:SetSize(16 * cScale, 16 * cScale)

    -- Update font sizes (scale fonts based on size)
    local fontPath = "Fonts\\FRIZQT__.TTF"
    nameText:SetFont(fontPath, healthFontSize, "OUTLINE")
    healthText:SetFont(fontPath, healthFontSize, "OUTLINE")
    castText:SetFont(fontPath, castFontSize, "OUTLINE")

    -- Style-specific: Name inside health bar for Modern(0)/Block(2)
    if style == 0 or style == 2 then
        -- Name on left, percentage on right (inside bar)
        nameText:ClearAllPoints()
        nameText:SetPoint("LEFT", healthBar, "LEFT", 4, 0)
        healthText:ClearAllPoints()
        healthText:SetPoint("RIGHT", healthBar, "RIGHT", -4, 0)
        healthText:Show()
    else
        -- Name above bar, percentage inside
        nameText:ClearAllPoints()
        nameText:SetPoint("BOTTOM", healthBar, "TOP", 0, 2)
        healthText:ClearAllPoints()
        healthText:SetPoint("CENTER", healthBar, "CENTER", 0, 0)
        healthText:Show()
    end

    -- Style-specific: Legacy(5) uses red name color
    if style == 5 then
        nameText:SetTextColor(1, 0, 0)
    else
        nameText:SetTextColor(1, 1, 1)
    end

    -- Health bar color: green for friendly preview, or class/enemy color
    if useClassColor then
        healthBar:SetStatusBarColor(0.77, 0.12, 0.23, 1)  -- Warrior red
    else
        healthBar:SetStatusBarColor(0, 0.8, 0, 1)  -- Green (friendly preview like Blizzard)
    end

    -- Style-specific: Spell name inside cast bar for Block(2)/CastFocus(4)
    if style == 2 or style == 4 then
        castText:ClearAllPoints()
        castText:SetPoint("CENTER", castBar, "CENTER", 0, 0)
        castIcon:ClearAllPoints()
        castIcon:SetPoint("RIGHT", healthBar, "LEFT", -4, 0)
    else
        castText:ClearAllPoints()
        castText:SetPoint("CENTER", castBar, "CENTER", 0, 0)
        castIcon:ClearAllPoints()
        castIcon:SetPoint("RIGHT", healthBar, "LEFT", -4, 0)
    end
end

-- Update on show
previewFrame:SetScript("OnShow", UpdatePreview)

-- Store reference for other controls
local UpdateNameplatePreview = UpdatePreview

-- Helper: Create multi-select dropdown
local function CreateMultiSelectDropdown(parent, anchor, yOffset, label, options)
    local container = CreateFrame("Frame", nil, parent)
    container:SetSize(300, 24)
    container:SetPoint("TOPLEFT", anchor, "BOTTOMLEFT", 0, yOffset)

    local labelText = container:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
    labelText:SetPoint("LEFT", 0, 0)
    labelText:SetText(label .. ":")
    labelText:SetWidth(130)
    labelText:SetJustifyH("LEFT")

    local button = CreateFrame("Button", nil, container, "UIPanelButtonTemplate")
    button:SetSize(160, 22)
    button:SetPoint("LEFT", labelText, "RIGHT", 5, 0)
    button:SetNormalFontObject("GameFontHighlightSmall")

    -- Dropdown menu frame (TOOLTIP strata = highest, above everything)
    local menu = CreateFrame("Frame", nil, UIParent, "BackdropTemplate")
    menu:SetPoint("TOPLEFT", button, "BOTTOMLEFT", 0, -2)
    menu:SetBackdrop({ bgFile = "Interface\\Buttons\\WHITE8x8", edgeFile = "Interface\\Buttons\\WHITE8x8", edgeSize = 1 })
    menu:SetBackdropColor(0.1, 0.1, 0.1, 0.98)
    menu:SetBackdropBorderColor(0.5, 0.5, 0.5, 1)
    menu:SetFrameStrata("TOOLTIP")
    menu:SetFrameLevel(100)
    menu:Hide()

    local checkboxes = {}
    local menuHeight = 8

    for i, opt in ipairs(options) do
        local cb = CreateFrame("CheckButton", nil, menu, "UICheckButtonTemplate")
        cb:SetSize(20, 20)
        cb:SetPoint("TOPLEFT", 5, -menuHeight)
        cb.text = cb:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
        cb.text:SetPoint("LEFT", cb, "RIGHT", 2, 0)
        cb.text:SetText(opt.label)
        cb.cvar = opt.cvar
        cb.opt = opt

        -- Load current value
        local val = C_CVar.GetCVar(opt.cvar)
        cb:SetChecked(val == "1")

        cb:SetScript("OnClick", function(self)
            C_CVar.SetCVar(self.cvar, self:GetChecked() and "1" or "0")
            button:UpdateText()
            UpdatePreview()
        end)

        checkboxes[i] = cb
        menuHeight = menuHeight + 22
    end

    menu:SetSize(180, menuHeight + 5)

    function button:UpdateText()
        local enabled = {}
        for _, cb in ipairs(checkboxes) do
            if cb:GetChecked() then
                table.insert(enabled, cb.opt.label)
            end
        end
        local txt = #enabled > 0 and table.concat(enabled, ", ") or "None"
        if #txt > 22 then txt = txt:sub(1, 20) .. "..." end
        self:SetText(txt)
    end
    button:UpdateText()

    button:SetScript("OnClick", function()
        -- Refresh checkbox states from CVars
        for _, cb in ipairs(checkboxes) do
            local val = C_CVar.GetCVar(cb.cvar)
            cb:SetChecked(val == "1")
        end
        menu:SetShown(not menu:IsShown())
    end)

    -- Close menu when clicking elsewhere
    menu:SetScript("OnShow", function()
        menu:SetPropagateKeyboardInput(true)
    end)
    menu:SetScript("OnHide", function() end)

    -- Close on mouse down outside
    local closer = CreateFrame("Frame", nil, menu)
    closer:SetScript("OnUpdate", function()
        if menu:IsShown() and IsMouseButtonDown("LeftButton") then
            if not menu:IsMouseOver() and not button:IsMouseOver() then
                menu:Hide()
            end
        end
    end)

    return container
end

-- Helper: Create single-select dropdown (radio behavior)
local function CreateSingleSelectDropdown(parent, anchor, yOffset, label, options, cvar)
    local container = CreateFrame("Frame", nil, parent)
    container:SetSize(300, 24)
    container:SetPoint("TOPLEFT", anchor, "BOTTOMLEFT", 0, yOffset)

    local labelText = container:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
    labelText:SetPoint("LEFT", 0, 0)
    labelText:SetText(label .. ":")
    labelText:SetWidth(130)
    labelText:SetJustifyH("LEFT")

    local button = CreateFrame("Button", nil, container, "UIPanelButtonTemplate")
    button:SetSize(160, 22)
    button:SetPoint("LEFT", labelText, "RIGHT", 5, 0)
    button:SetNormalFontObject("GameFontHighlightSmall")

    local menu = CreateFrame("Frame", nil, UIParent, "BackdropTemplate")
    menu:SetPoint("TOPLEFT", button, "BOTTOMLEFT", 0, -2)
    menu:SetBackdrop({ bgFile = "Interface\\Buttons\\WHITE8x8", edgeFile = "Interface\\Buttons\\WHITE8x8", edgeSize = 1 })
    menu:SetBackdropColor(0.1, 0.1, 0.1, 0.98)
    menu:SetBackdropBorderColor(0.5, 0.5, 0.5, 1)
    menu:SetFrameStrata("TOOLTIP")
    menu:SetFrameLevel(100)
    menu:Hide()

    local radioButtons = {}
    local menuHeight = 8

    for i, opt in ipairs(options) do
        local rb = CreateFrame("CheckButton", nil, menu, "UICheckButtonTemplate")
        rb:SetSize(20, 20)
        rb:SetPoint("TOPLEFT", 5, -menuHeight)
        rb.text = rb:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
        rb.text:SetPoint("LEFT", rb, "RIGHT", 2, 0)
        rb.text:SetText(opt.label)
        rb.value = opt.value

        rb:SetScript("OnClick", function(self)
            C_CVar.SetCVar(cvar, tostring(self.value))
            -- Uncheck others
            for _, other in ipairs(radioButtons) do
                other:SetChecked(other.value == self.value)
            end
            button:UpdateText()
            menu:Hide()
            UpdatePreview()
        end)

        radioButtons[i] = rb
        menuHeight = menuHeight + 22
    end

    menu:SetSize(180, menuHeight + 5)

    function button:UpdateText()
        local current = tonumber(C_CVar.GetCVar(cvar)) or 0
        for _, opt in ipairs(options) do
            if opt.value == current then
                self:SetText(opt.label)
                return
            end
        end
        self:SetText(options[1] and options[1].label or "Unknown")
    end
    button:UpdateText()

    button:SetScript("OnClick", function()
        local current = tonumber(C_CVar.GetCVar(cvar)) or 0
        for _, rb in ipairs(radioButtons) do
            rb:SetChecked(rb.value == current)
        end
        menu:SetShown(not menu:IsShown())
    end)

    local closer = CreateFrame("Frame", nil, menu)
    closer:SetScript("OnUpdate", function()
        if menu:IsShown() and IsMouseButtonDown("LeftButton") then
            if not menu:IsMouseOver() and not button:IsMouseOver() then
                menu:Hide()
            end
        end
    end)

    return container
end

-- 1. STYLE DROPDOWN (matches Blizzard's style)
local styleLabel = content:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
styleLabel:SetPoint("TOPLEFT", blizzHeader, "BOTTOMLEFT", 0, -12)
styleLabel:SetText("Style")

local NAMEPLATE_STYLES = {
    { value = 0, label = "Modern" },
    { value = 1, label = "Thin Bars" },
    { value = 2, label = "Blocky Bars" },
    { value = 3, label = "Clean Health" },
    { value = 4, label = "Blocky Cast" },
    { value = 5, label = "Legacy Red" },
}

-- Create dropdown frame
local styleDropdown = CreateFrame("Frame", "NihilumStyleDropdown", content, "UIDropDownMenuTemplate")
styleDropdown:SetPoint("LEFT", styleLabel, "RIGHT", 0, -2)
UIDropDownMenu_SetWidth(styleDropdown, 120)

local function GetStyleLabel(value)
    for _, s in ipairs(NAMEPLATE_STYLES) do
        if s.value == value then return s.label end
    end
    return "Unknown"
end

local function StyleDropdown_OnClick(self, arg1)
    C_CVar.SetCVar("nameplateStyle", tostring(arg1))
    UIDropDownMenu_SetText(styleDropdown, GetStyleLabel(arg1))
    UpdatePreview()
    CloseDropDownMenus()
end

local function StyleDropdown_Initialize(self, level)
    local current = tonumber(C_CVar.GetCVar("nameplateStyle")) or 0
    for _, s in ipairs(NAMEPLATE_STYLES) do
        local info = UIDropDownMenu_CreateInfo()
        info.text = s.label
        info.arg1 = s.value
        info.func = StyleDropdown_OnClick
        info.checked = (s.value == current)
        UIDropDownMenu_AddButton(info, level)
    end
end

UIDropDownMenu_Initialize(styleDropdown, StyleDropdown_Initialize)
UIDropDownMenu_SetText(styleDropdown, GetStyleLabel(tonumber(C_CVar.GetCVar("nameplateStyle")) or 0))

-- 2. SIZE SLIDER
local sizeSliderLabel = content:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
sizeSliderLabel:SetPoint("TOPLEFT", styleLabel, "BOTTOMLEFT", 0, -20)
sizeSliderLabel:SetText("Size:")

local sizeSlider = CreateFrame("Slider", nil, content, "OptionsSliderTemplate")
sizeSlider:SetPoint("LEFT", sizeSliderLabel, "RIGHT", 40, 0)
sizeSlider:SetSize(120, 16)
sizeSlider:SetMinMaxValues(1, 5)
sizeSlider:SetValueStep(1)
sizeSlider:SetObeyStepOnDrag(true)
sizeSlider.Low:SetText("1")
sizeSlider.High:SetText("5")
local sizeInitVal = math.min(tonumber(C_CVar.GetCVar("nameplateSize")) or 3, 5)
sizeSlider:SetValue(sizeInitVal)
sizeSlider:SetScript("OnValueChanged", function(self, value)
    value = math.min(math.floor(value), 5)  -- Clamp to max 5
    C_CVar.SetCVar("nameplateSize", tostring(value))
    self.Text:SetText(tostring(value))
    UpdatePreview()
end)
sizeSlider.Text:SetText(tostring(sizeInitVal))

-- 3. BUFF/DEBUFF SCALE SLIDER
local auraScaleLabel = content:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
auraScaleLabel:SetPoint("TOPLEFT", sizeSliderLabel, "BOTTOMLEFT", 0, -24)
auraScaleLabel:SetText("Buff/Debuff Scale:")

local auraScaleSlider = CreateFrame("Slider", nil, content, "OptionsSliderTemplate")
auraScaleSlider:SetPoint("LEFT", auraScaleLabel, "RIGHT", 10, 0)
auraScaleSlider:SetSize(120, 16)
auraScaleSlider:SetMinMaxValues(0.7, 1.4)
auraScaleSlider:SetValueStep(0.05)
auraScaleSlider:SetObeyStepOnDrag(true)
auraScaleSlider.Low:SetText("70%")
auraScaleSlider.High:SetText("140%")
local auraVal = tonumber(C_CVar.GetCVar("nameplateAuraScale")) or 1
auraScaleSlider:SetValue(auraVal)
auraScaleSlider:SetScript("OnValueChanged", function(self, value)
    C_CVar.SetCVar("nameplateAuraScale", tostring(value))
    self.Text:SetText(format("%d%%", math.floor(value * 100 + 0.5)))
    UpdatePreview()
end)
auraScaleSlider.Text:SetText(format("%d%%", math.floor(auraVal * 100 + 0.5)))

-- 4. DEBUFF PADDING SLIDER
local debuffPadLabel = content:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
debuffPadLabel:SetPoint("TOPLEFT", auraScaleLabel, "BOTTOMLEFT", 0, -24)
debuffPadLabel:SetText("Debuff Padding:")

local debuffPadSlider = CreateFrame("Slider", nil, content, "OptionsSliderTemplate")
debuffPadSlider:SetPoint("LEFT", debuffPadLabel, "RIGHT", 20, 0)
debuffPadSlider:SetSize(120, 16)
debuffPadSlider:SetMinMaxValues(0, 50)
debuffPadSlider:SetValueStep(1)
debuffPadSlider:SetObeyStepOnDrag(true)
debuffPadSlider.Low:SetText("0")
debuffPadSlider.High:SetText("50")
local debuffPadVal = tonumber(C_CVar.GetCVar("nameplateDebuffPadding")) or 25
debuffPadSlider:SetValue(debuffPadVal)
debuffPadSlider:SetScript("OnValueChanged", function(self, value)
    C_CVar.SetCVar("nameplateDebuffPadding", tostring(math.floor(value)))
    self.Text:SetText(tostring(math.floor(value)))
    UpdatePreview()
end)
debuffPadSlider.Text:SetText(tostring(math.floor(debuffPadVal)))

-- 5. SIMPLIFY NAMEPLATES (multi-select)
local simplifyDropdown = CreateMultiSelectDropdown(content, debuffPadLabel, -28, "Simplify Nameplates", {
    { label = "Enemy Minions", cvar = "nameplateShowEnemyMinions" },
    { label = "Enemy Guardians", cvar = "nameplateShowEnemyGuardians" },
    { label = "Enemy Totems", cvar = "nameplateShowEnemyTotems" },
    { label = "Enemy Pets", cvar = "nameplateShowEnemyPets" },
    { label = "Friendly NPCs", cvar = "nameplateShowFriendlyNpcs" },
    { label = "Friendly Players", cvar = "nameplateShowOnlyNameForFriendlyPlayerUnits" },
})

-- 6. SHOW OPTIONS (multi-select)
local showOptionsDropdown = CreateMultiSelectDropdown(content, simplifyDropdown, -6, "Show Nameplates", {
    { label = "All Nameplates", cvar = "nameplateShowAll" },
    { label = "Enemies", cvar = "nameplateShowEnemies" },
    { label = "Friendly Players", cvar = "nameplateShowFriendlyPlayers" },
    { label = "Cast Bars", cvar = "nameplateShowCastBars" },
    { label = "Class Colors (Enemy)", cvar = "nameplateShowClassColor" },
    { label = "Class Colors (Friendly)", cvar = "nameplateShowFriendlyClassColor" },
})

-- Track last element for mob list anchoring
local blizzLastElement = showOptionsDropdown

-- ============ MOB LIST SECTION ============
local mobListHeader = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
mobListHeader:SetPoint("TOPLEFT", blizzLastElement, "BOTTOMLEFT", 0, -20)
mobListHeader:SetText("Mob Health Bar Colors:")

-- Input box
local inputBox = CreateFrame("EditBox", nil, content, "InputBoxTemplate")
inputBox:SetSize(200, 20)
inputBox:SetPoint("TOPLEFT", mobListHeader, "BOTTOMLEFT", 6, -8)
inputBox:SetAutoFocus(false)

-- Color picker
local selectedColor = {r=1, g=0, b=0}
local colorSwatch = CreateFrame("Button", nil, panel)
colorSwatch:SetSize(20, 20)
colorSwatch:SetPoint("LEFT", inputBox, "RIGHT", 10, 0)
colorSwatch.tex = colorSwatch:CreateTexture(nil, "BACKGROUND")
colorSwatch.tex:SetAllPoints()
colorSwatch.tex:SetColorTexture(1, 0, 0)
colorSwatch:SetScript("OnClick", function()
    ColorPickerFrame:SetupColorPickerAndShow({
        r = selectedColor.r, g = selectedColor.g, b = selectedColor.b,
        swatchFunc = function()
            selectedColor.r, selectedColor.g, selectedColor.b = ColorPickerFrame:GetColorRGB()
            colorSwatch.tex:SetColorTexture(selectedColor.r, selectedColor.g, selectedColor.b)
        end,
    })
end)

-- Add button
local addBtn = CreateFrame("Button", nil, content, "UIPanelButtonTemplate")
addBtn:SetSize(60, 22)
addBtn:SetPoint("LEFT", colorSwatch, "RIGHT", 10, 0)
addBtn:SetText("Add")

-- Load S1 Defaults button
local defaultsBtn = CreateFrame("Button", nil, content, "UIPanelButtonTemplate")
defaultsBtn:SetSize(120, 22)
defaultsBtn:SetPoint("LEFT", addBtn, "RIGHT", 10, 0)
defaultsBtn:SetText("Load S1 Defaults")

-- Forward declaration (defined later in mob list section)
local RefreshList

-- ============ TARGET PICKER WINDOW ============
local targetPicker = CreateFrame("Frame", "NNTargetPicker", UIParent, "BasicFrameTemplateWithInset")
targetPicker:SetSize(220, 100)
targetPicker:SetPoint("CENTER")
targetPicker:SetMovable(true)
targetPicker:EnableMouse(true)
targetPicker:RegisterForDrag("LeftButton")
targetPicker:SetScript("OnDragStart", targetPicker.StartMoving)
targetPicker:SetScript("OnDragStop", targetPicker.StopMovingOrSizing)
targetPicker:SetFrameStrata("DIALOG")
targetPicker:Hide()
targetPicker.TitleText:SetText("Add Target")

local targetName = targetPicker:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
targetName:SetPoint("TOP", 0, -30)
targetName:SetText("No Target")

local targetPickerColor = {r=1, g=0, b=0}
local targetColorSwatch = CreateFrame("Button", nil, targetPicker)
targetColorSwatch:SetSize(24, 24)
targetColorSwatch:SetPoint("BOTTOMLEFT", 20, 15)
targetColorSwatch.tex = targetColorSwatch:CreateTexture(nil, "BACKGROUND")
targetColorSwatch.tex:SetAllPoints()
targetColorSwatch.tex:SetColorTexture(1, 0, 0)
targetColorSwatch:SetScript("OnClick", function()
    ColorPickerFrame:SetupColorPickerAndShow({
        r = targetPickerColor.r, g = targetPickerColor.g, b = targetPickerColor.b,
        swatchFunc = function()
            targetPickerColor.r, targetPickerColor.g, targetPickerColor.b = ColorPickerFrame:GetColorRGB()
            targetColorSwatch.tex:SetColorTexture(targetPickerColor.r, targetPickerColor.g, targetPickerColor.b)
        end,
    })
end)

local addTargetBtn = CreateFrame("Button", nil, targetPicker, "UIPanelButtonTemplate")
addTargetBtn:SetSize(100, 24)
addTargetBtn:SetPoint("LEFT", targetColorSwatch, "RIGHT", 10, 0)
addTargetBtn:SetText("Add Target")
addTargetBtn:SetScript("OnClick", function()
    local name = UnitName("target")
    if name and db then
        db.mobs[name] = {r=targetPickerColor.r, g=targetPickerColor.g, b=targetPickerColor.b}
        RefreshList()
        print("|cffFFAA00NN:|r Added " .. name)
    end
end)

-- Update target name display
targetPicker:RegisterEvent("PLAYER_TARGET_CHANGED")
targetPicker:SetScript("OnEvent", function()
    local name = UnitName("target")
    if name then
        targetName:SetText(name)
    else
        targetName:SetText("No Target")
    end
end)

-- Button in options to open target picker
local openPickerBtn = CreateFrame("Button", nil, content, "UIPanelButtonTemplate")
openPickerBtn:SetSize(100, 22)
openPickerBtn:SetPoint("LEFT", defaultsBtn, "RIGHT", 10, 0)
openPickerBtn:SetText("Target Picker")
openPickerBtn:SetScript("OnClick", function()
    if targetPicker:IsShown() then
        targetPicker:Hide()
    else
        targetPicker:Show()
        local name = UnitName("target")
        targetName:SetText(name or "No Target")
    end
end)

-- Collapse toggle button
local collapseBtn = CreateFrame("Button", nil, content, "UIPanelButtonTemplate")
collapseBtn:SetSize(20, 20)
collapseBtn:SetPoint("TOPLEFT", inputBox, "BOTTOMLEFT", -6, -8)
collapseBtn:SetText("+")

-- Search box for mob list
local mobSearchBox = CreateFrame("EditBox", nil, content, "InputBoxTemplate")
mobSearchBox:SetSize(200, 20)
mobSearchBox:SetPoint("LEFT", collapseBtn, "RIGHT", 10, 0)
mobSearchBox:SetAutoFocus(false)
local mobSearchPlaceholder = mobSearchBox:CreateFontString(nil, "ARTWORK", "GameFontDisableSmall")
mobSearchPlaceholder:SetPoint("LEFT", 5, 0)
mobSearchPlaceholder:SetText("Search mobs...")
mobSearchBox:SetScript("OnTextChanged", function(self)
    local text = self:GetText()
    mobSearchPlaceholder:SetShown(text == "")
    if RefreshList then RefreshList() end
end)

-- Scrollable mob list (nested inside main scroll)
local mobListScroll = CreateFrame("ScrollFrame", nil, content, "UIPanelScrollFrameTemplate")
mobListScroll:SetPoint("TOPLEFT", collapseBtn, "BOTTOMLEFT", 0, -4)
mobListScroll:SetSize(500, 300)  -- Increased height from 200 to 300

local function UpdateCollapseState()
    if db and db.mobListCollapsed then
        mobListScroll:Hide()
        collapseBtn:SetText("+")
    else
        mobListScroll:Show()
        collapseBtn:SetText("-")
    end
end

collapseBtn:SetScript("OnClick", function()
    if db then
        db.mobListCollapsed = not db.mobListCollapsed
        UpdateCollapseState()
    end
end)

local listContainer = CreateFrame("Frame", nil, mobListScroll)
listContainer:SetSize(350, 1)
mobListScroll:SetScrollChild(listContainer)

local listRows = {}

-- Fuzzy match: returns true if all characters in query appear in str (in order)
local function FuzzyMatch(str, query)
    if not query or query == "" then return true end
    str = strlower(str)
    query = strlower(query)
    local qi = 1
    for si = 1, #str do
        if str:sub(si, si) == query:sub(qi, qi) then
            qi = qi + 1
            if qi > #query then return true end
        end
    end
    return false
end

RefreshList = function()
    for _, row in pairs(listRows) do row:Hide() end
    if not db then return end

    -- Get search text
    local searchText = mobSearchBox and mobSearchBox:GetText() or ""

    local i = 0
    for name, color in pairs(db.mobs) do
        -- Fuzzy filter
        if FuzzyMatch(name, searchText) then
            i = i + 1
            local row = listRows[i]
            if not row then
                row = CreateFrame("Frame", nil, listContainer)
                row:SetSize(340, 20)
                row.colorBtn = CreateFrame("Button", nil, row)
                row.colorBtn:SetSize(16, 16)
                row.colorBtn:SetPoint("LEFT", 0, 0)
                row.colorBtn.tex = row.colorBtn:CreateTexture(nil, "BACKGROUND")
                row.colorBtn.tex:SetAllPoints()
                row.text = row:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
                row.text:SetPoint("LEFT", row.colorBtn, "RIGHT", 8, 0)
                row.del = CreateFrame("Button", nil, row, "UIPanelButtonTemplate")
                row.del:SetSize(20, 18)
                row.del:SetPoint("RIGHT", 0, 0)
                row.del:SetText("X")
                listRows[i] = row
            end
            row:SetPoint("TOPLEFT", 0, -((i-1) * 22))
            row.colorBtn.tex:SetColorTexture(color.r, color.g, color.b)
            row.colorBtn:SetScript("OnClick", function()
                local mobName = name
                ColorPickerFrame:SetupColorPickerAndShow({
                    r = db.mobs[mobName].r, g = db.mobs[mobName].g, b = db.mobs[mobName].b,
                    swatchFunc = function()
                        local r, g, b = ColorPickerFrame:GetColorRGB()
                        db.mobs[mobName] = {r=r, g=g, b=b}
                        row.colorBtn.tex:SetColorTexture(r, g, b)
                    end,
                })
            end)
            row.text:SetText(name)
            row.del:SetScript("OnClick", function()
                db.mobs[name] = nil
                RefreshList()
            end)
            row:Show()
        end
    end
    listContainer:SetHeight(math.max(1, i * 22))
end

addBtn:SetScript("OnClick", function()
    local name = inputBox:GetText()
    if name and name ~= "" and db then
        db.mobs[name] = {r=selectedColor.r, g=selectedColor.g, b=selectedColor.b}
        inputBox:SetText("")
        RefreshList()
    end
end)

defaultsBtn:SetScript("OnClick", function()
    if not db then return end
    local count = 0
    for name, color in pairs(DEFAULT_MOBS) do
        db.mobs[name] = {r=color.r, g=color.g, b=color.b}
        count = count + 1
    end
    RefreshList()
    print("|cffFFAA00NihilumNameplates:|r Loaded " .. count .. " S1 M+ mobs")
end)

-- Master OnShow: refresh ALL options panel elements
panel:SetScript("OnShow", function()
    if not db then return end

    -- Sliders
    slider:SetValue(db.softTargetScale or 1.0)
    settingsScaleSlider:SetValue(db.settingsPanelScale or 1.0)

    -- Quest mob checkbox and color
    questCheck:SetChecked(db.questMobsEnabled)
    if db.questMobColor then
        questColorSwatch.tex:SetColorTexture(db.questMobColor.r, db.questMobColor.g, db.questMobColor.b)
    end

    -- Quest icon controls
    questIconCheck:SetChecked(db.questIconEnabled)
    questIconAlwaysCheck:SetChecked(db.questIconAlways)
    questIconSizeSlider:SetValue(db.questIconSize or 16)
    questIconXSlider:SetValue(db.questIconOffsetX or 0)
    questIconYSlider:SetValue(db.questIconOffsetY or 0)
    questIconSizeInput:SetText(db.questIconSize or 16)
    questIconXInput:SetText(db.questIconOffsetX or 0)
    questIconYInput:SetText(db.questIconOffsetY or 0)

    -- Cast bar colors
    if db.castBarColors then
        if db.castBarColors.ready then
            cbReadySwatch.tex:SetColorTexture(db.castBarColors.ready.r, db.castBarColors.ready.g, db.castBarColors.ready.b)
        end
        if db.castBarColors.onCD then
            cbOnCDSwatch.tex:SetColorTexture(db.castBarColors.onCD.r, db.castBarColors.onCD.g, db.castBarColors.onCD.b)
        end
        if db.castBarColors.recoveryLine then
            cbRecoveryLineSwatch.tex:SetColorTexture(db.castBarColors.recoveryLine.r, db.castBarColors.recoveryLine.g, db.castBarColors.recoveryLine.b)
        end
        if db.castBarColors.immune then
            cbImmuneSwatch.tex:SetColorTexture(db.castBarColors.immune.r, db.castBarColors.immune.g, db.castBarColors.immune.b)
        end
    end

    -- Cast bar style selectors
    if refreshTexture then refreshTexture() end
    if refreshFont    then refreshFont()    end
    if refreshOutline then refreshOutline() end
    fontSizeSlider:SetValue(db.castBarFontSize or 11)

    -- Health bar style selectors
    if refreshHpTexture then refreshHpTexture() end
    if refreshHpFont    then refreshHpFont()    end
    if refreshHpOutline then refreshHpOutline() end
    hpFontSizeSlider:SetValue(db.hpBarFontSize or 11)

    -- Font rendering options
    local slugVal = db.slugOpticalWeight or (GetCVar("SlugOpticalWeight") == "1")
    slugWeightCheck:SetChecked(slugVal)

    -- Collapse state
    UpdateCollapseState()

    -- Mob list
    RefreshList()
end)

-- Register with Interface Options
local category = Settings.RegisterCanvasLayoutCategory(panel, panel.name)
Settings.RegisterAddOnCategory(category)
