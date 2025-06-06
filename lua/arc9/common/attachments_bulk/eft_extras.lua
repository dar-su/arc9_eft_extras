local ATT = {}


-- ///////////////////////////////////////      eft_extras_slots

-- ATT = {}

-- ATT.PrintName = "More custom slots"
-- ATT.CompactName = "More slots"
-- ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
-- ATT.Description = [[3 more custom slots :3]]
-- ATT.SortOrder = 0
-- ATT.MenuCategory = "ARC9 - Unlameifier"
-- ATT.Free = true

-- ATT.Category = {"eft_custom_slot"}

-- ATT.Attachments = {
--     {
--         PrintName = ARC9:GetPhrase("eft_cat_custom"),
--         Pos = Vector(0, 0, 1),
--         Ang = Angle(0, 0, 0),
--         Category = {"eft_custom_slot"},
--     },
--     {
--         PrintName = ARC9:GetPhrase("eft_cat_custom"),
--         Pos = Vector(0, 0, 2),
--         Ang = Angle(0, 0, 0),
--         Category = {"eft_custom_slot"},
--     },
--     {
--         PrintName = ARC9:GetPhrase("eft_cat_custom"),
--         Pos = Vector(0, 0, 3),
--         Ang = Angle(0, 0, 0),
--         Category = {"eft_custom_slot"},
--     },
-- }

-- ARC9.LoadAttachment(ATT, "eft_extras_slots")

///////////////////////////////////////      eft_extras_alt_rifle_hold


ATT = {}

ATT.PrintName = "Alternative viewmodel position (For rifles)"
ATT.CompactName = "Rifle hold"
ATT.Icon = Material("entities/eft_extras_attachments/rifpose.png", "mips smooth")
ATT.Description = [[tactical 

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.ViewModelFOVBase = 69
ATT.ActivePos = Vector(-1.8, -3.5, 0.2)
ATT.ActiveAng = Angle(0, 0, -1.75)
ATT.SprintAng = Angle(35, -10, -20)
ATT.SprintPos = Vector(4, -4, 1)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -4)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}
ARC9.LoadAttachment(ATT, "eft_extras_alt_rifle_hold")

///////////////////////////////////////      eft_extras_alt_rifle_hold15


ATT = {}

ATT.PrintName = "Alternative viewmodel position (For rifles 1.5)"
ATT.CompactName = "Rifle hold 1.5"
ATT.Icon = Material("entities/eft_extras_attachments/rif15pose.png", "mips smooth")
ATT.Description = [[tactical 

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.ViewModelFOVBase = (69+65)/2
ATT.ActivePos = Vector(-1.8, (-5.5)/2, -0.15)
ATT.ActiveAng = Angle(0, 0, -1.8)
ATT.SprintAng = Angle(35, -10, -20)
ATT.SprintPos = Vector(4, -4, 0)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -4)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}
ARC9.LoadAttachment(ATT, "eft_extras_alt_rifle_hold15")

///////////////////////////////////////      eft_extras_alt_rifle2_hold


ATT = {}

ATT.PrintName = "Alternative viewmodel position (For rifles 2)"
ATT.CompactName = "Rifle hold 2"
ATT.Icon = Material("entities/eft_extras_attachments/rif2pose.png", "mips smooth")
ATT.Description = [[tactical 

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.ViewModelFOVBase = 65
ATT.ActivePos = Vector(-1.8, -2, -0.5)
ATT.ActiveAng = Angle(0, 0, -2)
ATT.SprintAng = Angle(35, -10, -20)
ATT.SprintPos = Vector(4, -4, -1)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -4)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}
ARC9.LoadAttachment(ATT, "eft_extras_alt_rifle2_hold")

///////////////////////////////////////      eft_extras_alt_pistol_hold


ATT = {}

ATT.PrintName = "Alternative viewmodel position (For pistols)"
ATT.CompactName = "Pistol hold"
ATT.Icon = Material("entities/eft_extras_attachments/pistolpose.png", "mips smooth")
ATT.Description = [[tactical 

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.ViewModelFOVBase = 70
ATT.ActivePos = Vector(-2.6, -5, 0.9)
ATT.ActiveAng = Angle(0, 0, -5)
ATT.SprintAng = Angle(3, 43, -5)
ATT.SprintPos = Vector(3, -7.1, -15)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -6)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}
ARC9.LoadAttachment(ATT, "eft_extras_alt_pistol_hold")

///////////////////////////////////////      eft_extras_alt_pistol_hold15


ATT = {}

ATT.PrintName = "Alternative viewmodel position (For pistols 1.5)"
ATT.CompactName = "Pistol hold 1.5"
ATT.Icon = Material("entities/eft_extras_attachments/pistol15pose.png", "mips smooth")
ATT.Description = [[tactical 

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.ViewModelFOVBase = 70
ATT.ActivePos = Vector(-2.6, -5, 0.3)
ATT.ActiveAng = Angle(0, 0, -5)
ATT.SprintAng = Angle(3, 43, -5)
ATT.SprintPos = Vector(3, -7.1, -16)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -6)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}
ARC9.LoadAttachment(ATT, "eft_extras_alt_pistol_hold15")

///////////////////////////////////////      eft_extras_alt_pistol2_hold


ATT = {}

ATT.PrintName = "Alternative viewmodel position (For pistols 2)"
ATT.CompactName = "Pistol hold 2"
ATT.Icon = Material("entities/eft_extras_attachments/pistol2pose.png", "mips smooth")
ATT.Description = [[tactical 2

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.ViewModelFOVBase = 70
ATT.ActivePos = Vector(-2.6, -5, -0.3)
ATT.ActiveAng = Angle(0, 0, -5)
ATT.SprintAng = Angle(3, 43, -5)
ATT.SprintPos = Vector(3, -7.1, -17)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -6)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}
ARC9.LoadAttachment(ATT, "eft_extras_alt_pistol2_hold")

///////////////////////////////////////      eft_extras_alt_pistol3_hold


ATT = {}

ATT.PrintName = "Alternative viewmodel position (For pistols 3)"
ATT.CompactName = "Pistol hold 3"
ATT.Icon = Material("entities/eft_extras_attachments/mw.png", "mips smooth")
ATT.Description = [[realism 3

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.ViewModelFOVBase = 70
ATT.ActivePos = Vector(-4.75, -7, -2.2)
ATT.ActiveAng = Angle(0, 0, -17)
ATT.ReloadPos = Vector(-3, -3, -1)
ATT.ReloadAng = Angle(0, 0, -13)
ATT.SprintAng = Angle(3, 43, -5)
ATT.SprintPos = Vector(3, -7.1, -15)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -6)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}
ARC9.LoadAttachment(ATT, "eft_extras_alt_pistol3_hold")



///////////////////////////////////////      eft_extras_stock_ak_aktom4_forawp


ATT = {}

ATT.PrintName = "AXMC RD AK to M4 buffer tube adapter"
ATT.CompactName = "AXMCtoM4"
ATT.Icon = Material("entities/eft_ak_attachments/stock/ak2m4.png", "mips smooth")
ATT.Description = [[CAA Receiver Extension Buffer Tube, 6-position, Mil-Spec diameter will fit any AK-based rifles with a fixed stock.

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_ak_to_m4.mdl"
ATT.ModelOffset = Vector(0.66, 0.33, -0.33)
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.Category = {"eft_axmc_grip_stock"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_buffertube"),
        Category = "eft_ar15_buffertube",
        Pos = Vector(0.3, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_extras_stock_ak_aktom4_forawp")


///////////////////////////////////////      eft_extras_freestats


ATT = {}

ATT.PrintName = "Free buffs"
ATT.CompactName = "Buffs"
ATT.Icon = Material("entities/eft_extras_attachments/ahmad.png", "mips smooth")
ATT.Description = [[Free buffs to make gameplay better

please do not stack those
combine with Quicker Recoil for cod experience

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.EFTErgoAdd = 35
ATT.CustomPros = { Ergonomics = "+35" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.VisualRecoilSideMult = 0.75
ATT.RecoilRandomSideMult = 0.5
ATT.MalfunctionMeanShotsToFailMult = 3
ATT.TracerNum = 1
ATT.DeployTimeMult = 0.7
ATT.ReloadTimeMult = 0.9
ATT.CycleTimeMult = 0.8

ATT.Category = {"eft_custom_slot"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}



ARC9.LoadAttachment(ATT, "eft_extras_freestats")

///////////////////////////////////////      eft_extras_fasterrecoil


ATT = {}

ATT.PrintName = "Quicker recoil"
ATT.CompactName = "Quick Recoil"
ATT.Icon = Material("entities/eft_extras_attachments/ahmad.png", "mips smooth")
ATT.Description = [[Will make recoil return back quicker and will reduce it a little
please do not stack more than 3 of those, it will make recoil glitchy

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.RecoilAutoControlMult = 1.5
ATT.VisualRecoilDampingConstMult = 2
ATT.RecoilKickMult = 0.5

ATT.Category = {"eft_custom_slot"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}



ARC9.LoadAttachment(ATT, "eft_extras_fasterrecoil")


///////////////////////////////////////      eft_extras_nojams


ATT = {}

ATT.PrintName = "Disable jams"
ATT.CompactName = "No jams"
ATT.Icon = Material("entities/eft_extras_attachments/nojam.png", "mips smooth")
ATT.Description = [[Disables jams and overheating]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.Malfunction = false
ATT.Overheat = false

ATT.Category = {"eft_custom_slot"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}



ARC9.LoadAttachment(ATT, "eft_extras_nojams")

///////////////////////////////////////      eft_extras_forcedreset

ATT = {}

ATT.PrintName = "Full auto"
ATT.CompactName = "Full auto"
ATT.Icon = Material("entities/eft_extras_attachments/autosear.png", "mips smooth")
ATT.Description = [[makes your semi gun go brrrrrrrr

do not use on full auto guns

eft extras att]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.CustomPros = { ["More fun"] = "True" }
ATT.CustomCons = { Illegal = "Very" }
ATT.MalfunctionMeanShotsToFailMult = 0.8
-- ATT.RecoilMult = 3
-- ATT.RecoilKick = 1
-- ATT.VisualRecoilMult = 0.4
ATT.RPMMult = 1.5

ATT.Firemodes = { { Mode = -1 } }

ATT.Category = {"eft_custom_slot"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}



ARC9.LoadAttachment(ATT, "eft_extras_forcedreset")


///////////////////////////////////////      eft_extras_ignorepartswarning


ATT = {}

ATT.PrintName = "Ignore critical parts warning"
ATT.CompactName = "Ignore warning"
ATT.Icon = Material("entities/eft_extras_attachments/ignore.png", "mips smooth")
ATT.Description = [[Makes your gun be able shoot without critical parts
you are crazy fuck

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.HasBolt = true
ATT.HasBarrel = true
ATT.HasAmmoooooooo = true
ATT.HasSlide = true
ATT.HasGas = true
ATT.HasGrip = true
ATT.HasHG = true
ATT.HasMag = true
ATT.HasBufferTube = true
ATT.HasStock = true
ATT.HasHandguard = true
ATT.HasReceiver = true
ATT.HasReciever = true -- fuck
ATT.HasChassis = true
ATT.HasHammer = true
ATT.HasLock = true
ATT.HasTrigger = true


ATT.Category = {"eft_custom_slot"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}



ARC9.LoadAttachment(ATT, "eft_extras_ignorepartswarning")

///////////////////////////////////////      eft_extras_metalpipeshell


ATT = {}

ATT.PrintName = "Funny shell sounds"
ATT.CompactName = "Funny shell sfx"
ATT.Icon = Material("entities/eft_extras_attachments/pipe.png", "mips smooth")
ATT.Description = [[:)

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.ShellSounds = { "weapons/darsu_eft/shells/metal_pole_particle_tail_l_wave1.wav", "weapons/darsu_eft/shells/metal_pole_particle_tail_l_wave2.wav", "weapons/darsu_eft/shells/metal_pole_particle_tail_l_wave3.wav", 
"weapons/darsu_eft/shells/metal_pole_particle_tail_l_wave1.wav", "weapons/darsu_eft/shells/metal_pole_particle_tail_l_wave2.wav", "weapons/darsu_eft/shells/metal_pole_particle_tail_l_wave3.wav",
"weapons/darsu_eft/shells/metal_pole_particle_tail_l_wave1.wav", "weapons/darsu_eft/shells/metal_pole_particle_tail_l_wave2.wav", "weapons/darsu_eft/shells/metal_pole_particle_tail_l_wave3.wav" } -- repeat cuz fuck gmod 


ATT.Category = {"eft_custom_slot"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}



ARC9.LoadAttachment(ATT, "eft_extras_metalpipeshell")


///////////////////////////////////////      eft_57_resound


ATT = {}

ATT.PrintName = "Resound by rzen1th"
ATT.CompactName = "New sounds"
ATT.Icon = Material("entities/eft_extras_attachments/chere.png", "mips smooth")
ATT.Description = [[you have to   make them  44.1khz   audacity being stupid]]

ATT.SortOrder = -99
ATT.MenuCategory = "ARC9 - EFT Attachments"

local path = ")weapons/darsu_eft/rzenithresound/"
ATT.ShootSound = { path .. "rzenith_57_outdoor1.wav", path .. "rzenith_57_outdoor1.wav", path .. "rzenith_57_outdoor1.wav", path .. "rzenith_57_outdoor1.wav", path .. "rzenith_57_outdoor1.wav", path .. "rzenith_57_outdoor1.wav" }
ATT.ShootSoundIndoor = { path .. "rzenith_57_indoor1.wav", path .. "rzenith_57_indoor1.wav", path .. "rzenith_57_indoor1.wav", path .. "rzenith_57_indoor1.wav", path .. "rzenith_57_indoor1.wav", path .. "rzenith_57_indoor1.wav" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot_fn57"}

ARC9.LoadAttachment(ATT, "eft_57_resound")


///////////////////////////////////////      eft_mag_usp_ext

ATT = {}

ATT.PrintName = "HK USP.45 ACP Extended 17-round magazine"
ATT.CompactName = "[!] Extended"
ATT.Icon = Material("entities/eft_usp_attachments/12.png", "mips smooth")
ATT.Description = [[A regular 12-round .45 ACP magazine fitted with ProMag +5 magazine extension for the USP45 pistol.

eft extras attachment]]

ATT.SortOrder = 99
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }

ATT.MalfunctionMeanShotsToFailMult = 0.93
ATT.ReloadTimeMult = 1.25

ATT.Model = "models/weapons/arc9/darsu_eft/extras/mag_usp_extended.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/extras/mag_usp_extended.mdl"
ATT.ChamberSize = 1
ATT.ClipSize = 17
ATT.DropMagazineAmount = 1
ATT.SuppressEmptySuffix = false 
ATT.ActivateElements = {"hasmag"}

ATT.Category = {"eft_usp_mag"}

ARC9.LoadAttachment(ATT, "eft_mag_usp_ext")


///////////////////////////////////////      eft_extras_manual_pump


ATT = {}

ATT.PrintName = "Manual shotgun pump"
ATT.CompactName = "Manual pump"
ATT.Icon = Material("entities/eft_extras_attachments/manualpump.png", "mips smooth")
ATT.Description = [[Allows the Manual Cycling setting to be used with shotguns. EFT shotguns normally bypass this setting.
Don't forget to turn on Manual Cycling in ARC9 settings > Gameplay tab!

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.SlamFireOverride = false
-- ATT.ManualActionNoLastCycleOverride = true -- no shell eject, immersion ruined

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}
ARC9.LoadAttachment(ATT, "eft_extras_manualpump")


///////////////////////////////////////      eft_extras_cooling


ATT = {}

ATT.PrintName = "Water Cooling"
ATT.CompactName = "Cooling"
ATT.Icon = Material("entities/eft_extras_attachments/watercool.png", "mips smooth")
ATT.Description = [[Makes guns able to shoot longer before becoming molten metal.
Intended for AS VAL/VSS VINTOREZ but who cares.

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.HeatCapacityMult = 3

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}
ARC9.LoadAttachment(ATT, "eft_extras_cooling")


///////////////////////////////////////      eft_extras_melee_range


ATT = {}

ATT.PrintName = "Longer Reach"
ATT.CompactName = "Reach"
ATT.Icon = Material("entities/eft_extras_attachments/longreach.png", "mips smooth")
ATT.Description = [[Adds 24 HU to reach so you actually have an arm now.

eft extras attachment]]
ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.BashRangeAdd = 24
ATT.Bash2RangeAdd = 24

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.Category = {"eft_custom_slot_melee"}
ARC9.LoadAttachment(ATT, "eft_extras_melee_range")


///////////////////////////////////////      eft_extras_melee_bash


ATT = {}

ATT.PrintName = "Melee While Sprinting"
ATT.CompactName = "Sprint"
ATT.Icon = Material("entities/eft_extras_attachments/meleebash.png", "mips smooth")
ATT.Description = [[Allows to use melee when running.

eft extras attachment]]
ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.CustomPros = { ["Fun"] = "hell yeah" }
ATT.BashWhileSprintOverride = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.Category = {"eft_custom_slot_melee"}
ARC9.LoadAttachment(ATT, "eft_extras_melee_bash")

///////////////////////////////////////      eft_extras_melee_lunge


ATT = {}

ATT.PrintName = "Lunge"
ATT.CompactName = "Lunge"
ATT.Icon = Material("entities/eft_extras_attachments/meleelunge", "mips smooth")
ATT.Description = [[Allows to lunge like in call of duty idk.

eft extras attachment]]
ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.BashLungeRange = 75
ATT.Bash2LungeRange = 75

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
    {
        PrintName = "Lunge Tweaks",
        Pos = Vector(0, 1, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_lungeaddon"},
    },
}

ATT.Category = {"eft_custom_slot_melee"}
ARC9.LoadAttachment(ATT, "eft_extras_melee_lunge")

///////////////////////////////////////      eft_extras_melee_lungemore


ATT = {}

ATT.PrintName = "More Distance"
ATT.CompactName = "Distance"
ATT.Icon = Material("entities/eft_extras_attachments/meleelunge", "mips smooth")
ATT.Description = [[commando pro

eft extras attachment]]
ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.BashLungeRangeAdd = 75
ATT.Bash2LungeRangeAdd = 75

ATT.Attachments = {
    {
        PrintName = "Lunge Tweaks",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_lungeaddon"},
    },
}

ATT.Category = {"eft_custom_slot_lungeaddon"}
ARC9.LoadAttachment(ATT, "eft_extras_melee_lungemore")

///////////////////////////////////////      eft_extras_melee_backstab


ATT = {}

ATT.PrintName = "Backstab"
ATT.CompactName = "Backstab"
ATT.Icon = Material("entities/eft_extras_attachments/backstab.png", "mips smooth")
ATT.Description = [[Backstabs now oneshot everyone.

eft extras attachment]]
ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 
ATT.Max = 1

ATT.Attachments = {
    {
        PrintName = "Lunge Tweaks",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_lungeaddon"},
    },
}

ATT.CustomPros = { ["Allow Backstabs"] = "True" }
ATT.Backstab = true
ATT.BackstabDamage = 250
ATT.BackstabRange = 2 / ARC9.HUToM
ATT.PreBackstabTime = 0.3
ATT.PostBackstabTime = 0.6
ATT.BackstabDamageType = DMG_SLASH
local path = ")weapons/darsu_eft/melee/"
ATT.BackstabSound = {path .. "body1.ogg", path .. "body2.ogg", path .. "body3.ogg", path .. "body4.ogg", path .. "body5.ogg", path .. "body6.ogg"}

ATT.Category = {"eft_custom_slot_lungeaddon"}
ARC9.LoadAttachment(ATT, "eft_extras_melee_backstab")

///////////////////////////////////////      eft_extras_melee_swingspeed

ATT = {}

ATT.PrintName = "Faster Swing Speed"
ATT.CompactName = "Speed"
ATT.Icon = Material("entities/eft_extras_attachments/meleeswing.png", "mips smooth")
ATT.Description = [[Swing and stab faster.

eft extras attachment]]
ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.CustomPros = { ["Swing/Stab Speed"] = "+25%" }
ATT.PreBashTimeMult = 0.75
ATT.PreBash2TimeMult = 0.75
ATT.PostBashTimeMult = 0.75
ATT.PostBash2TimeMult = 0.75

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.Category = {"eft_custom_slot_melee"}
ARC9.LoadAttachment(ATT, "eft_extras_melee_swingspeed")


///////////////////////////////////////      eft_aug_mag_30_pmag

ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 30 GEN M3 W STANAG 30-round magazine For AUG"
ATT.CompactName = "GEN M3 30"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_30_gen_m3_w_stanag_30round_magazine.png", "mips smooth")
ATT.Description = [[30-round polymer Magpul PMAG GEN M3 30 magazine, for 5.56x45 ammunition, with an observation slot.

eft extras attachment]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_mag"}

ATT.ActivateElements = {"mag30"}

ATT.ClipSize = 30
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_window_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_window_556x45_30.mdl"
ATT.ModelOffset = Vector(1.25, 0, 0.5)

ARC9.LoadAttachment(ATT, "eft_aug_mag_30_pmag")


///////////////////////////////////////      eft_rearsight_mp7f


ATT = {}

ATT.PrintName = "HK MP7 flip-up rear sight Folded"
ATT.CompactName = "MP7 (F)"
ATT.Icon = Material("entities/eft_extras_attachments/mp7_fold.png", "mips smooth")
ATT.Description = [[A removable folding flip-up rear sight for MP7 SMGs. Manufactured by Heckler & Koch.

Extras att]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rs_hkmp7.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelBodygroups = "01"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -0.59),
        Ang = Angle(0, -0, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}


ARC9.LoadAttachment(ATT, "eft_rearsight_mp7f")

///////////////////////////////////////      eft_extras_sealedbolt


ATT = {}

ATT.PrintName = "Sealed Bolt"
ATT.CompactName = "Sealed"
ATT.Icon = Material("entities/eft_extras_attachments/arccw_uc_sealedbolt.png", "mips smooth")
ATT.Description = [[Allows any weapon to fire underwater.
idk why.

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.CanFireUnderwater = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}
ARC9.LoadAttachment(ATT, "eft_extras_sealedbolt")


///////////////////////////////////////      eft_mk18_mag_30

ATT = {}

ATT.PrintName = "Mk-18 .338 LM 30-round kitbashed drum"
ATT.CompactName = "Mk-18 Drum"
ATT.Icon = Material("entities/eft_sa58_attachments/50.png", "mips smooth")
ATT.Description = [[is a 30-round drum magazine for Mk-18 .338 rounds. Manufactured by X Products.

Needs fal pack
eft extras attachment]]

ATT.EFTErgoAdd = -20
ATT.CustomCons = { Ergonomics = "-20" }
ATT.MalfunctionMeanShotsToFailMult = 0.774

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mk18_mag"}

ATT.ActivateElements = {"mag50"}

ATT.ClipSize = 30
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_mk18_fucking_drum.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_mk18_fucking_drum.mdl"
ATT.ModelAngleOffset = Angle(0, -90, 0)
-- ATT.ModelOffset = Vector(1.5, 0, -3)

ARC9.LoadAttachment(ATT, "eft_mk18_mag_30")

///////////////////////////////////////      eft_mp5_stock_tube


ATT = {}

ATT.PrintName = "HK MP5 Buffer Tube stock"
ATT.CompactName = "MP5 Tube"
ATT.Icon = Material("entities/eft_extras_attachments/hk_mp5_end_cap_tube.png", "mips smooth")
ATT.Description = "A custom tube with a sling swivel for MP5 SMGs. Manufactured by Heckler & Koch."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ActivateElements = {"eft_mp5_stock_cap"}

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.HasStock = true 

ATT.Category = {"eft_mp5_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_buffertube"),
        Category = "eft_ar15_buffertube",
        Pos = Vector(-0.15, 0, -0.08),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0.5),
    },
}

ATT.CustomizePos = Vector(17, 23, 5.0)
ATT.CustomizeRotateAnchor = Vector(17, -4.5, -5.23)

ARC9.LoadAttachment(ATT, "eft_mp5_stock_tube")


///////////////////////////////////////      eft_optic_okp7_sigma


ATT = {}

ATT.PrintName = "OKP-7 reflex sight (Alt reticle)"
ATT.CompactName = "OKP-7"
ATT.Icon = Material("entities/eft_extras_attachments/okp7.png", "mips smooth")
ATT.Description = [[The original design of OKP sights allows firing from unstable positions in rapidly changing conditions, reduces the operator fatigue, and, if necessary, allows unhindered use of base mechanical sights. The key feature of this sight is a rimless reflector attachment that doesn't block any field of fire sections; instead, reflector is protected by thin and durable visor that is almost un-noticeable when firing.

With better reticle (from dovetail variant)
eft extras attachment]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_ekb_okp7.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0.1, 10, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 53
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/new/scope_all_ekb_okp7_TRUE_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$flags", bit.bor(ATT.HoloSightReticle:GetInt("$flags"), 128)) -- additive
ATT.HoloSightReticle:SetVector("$color2", Vector(15, 15, 1)) -- bright color
ATT.HoloSightSize = 385
ATT.HoloSightColorable = false
ATT.HoloSightDepthAdjustment = -0.0035

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_optic_okp7_sigma")



///////////////////////////////////////      eft_extras_alt_hold_gangsta



ATT = {}

ATT.PrintName = "Alternative gangster viewmodel position"
ATT.CompactName = "Gangster hold"
ATT.Icon = Material("entities/eft_extras_attachments/gangsterpose.png", "mips smooth")
ATT.Description = 
[[died 13 May, 2023     [ArcCW] [UC] Commons & Attachments 
born 23 Nov, 2024    [ARC9] EFT Extras
welcome back Homeboy
eft extras attachment]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.ViewModelFOVBase = 70
ATT.ActivePos = Vector(-0.65, -8, -6)
ATT.ActiveAng = Angle(-2, 3, -80)
ATT.ReloadPos = Vector(-3, 2, -1)
ATT.ReloadAng = Angle(0, 0, -65)
ATT.SprintAng = Angle(-2, 30, -7)
ATT.SprintPos = Vector(-1, -4, -10)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -6)

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_afg.mdl"
ATT.BoneMerge = true
ATT.ModelOffset = Vector(-4000,-1000,-3000)
ATT.Scale = 0
ATT.ModelAngleOffset = Angle(90,180,90)

ATT.HoldTypeDefault = "pistol"
ATT.HoldTypeSprint = "pistol"
ATT.HoldTypeHolstered = "pistol"
ATT.HoldTypeSights = "pistol"

ATT.LHIK = true
ATT.LHIK_Priority  = 3

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}
ARC9.LoadAttachment(ATT, "eft_extras_alt_hold_gangsta")

///////////////////////////////////////      eft_extras_alt_hold_gangsta2



ATT = {}

ATT.PrintName = "Alternative gangster viewmodel position (for big guns)"
ATT.CompactName = "Gangster hold 2"
ATT.Icon = Material("entities/eft_extras_attachments/gangsterpose2.png", "mips smooth")
ATT.Description = 
[[died 13 May, 2023     [ArcCW] [UC] Commons & Attachments 
born 23 Nov, 2024    [ARC9] EFT Extras
welcome back Homeboy
eft extras attachment]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.ViewModelFOVBase = 70
ATT.ActivePos = Vector(-0.35, -4, -6.3)
ATT.ActiveAng = Angle(-2, 3, -80)
ATT.ReloadPos = Vector(-3, 2, -1)
ATT.ReloadAng = Angle(0, 0, -65)
ATT.SprintAng = Angle(-2, 30, -7)
ATT.SprintPos = Vector(-1, -4, -10)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -6)

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_afg.mdl"
ATT.BoneMerge = true
ATT.ModelOffset = Vector(-4000,-1000,-3000)
ATT.Scale = 0
ATT.ModelAngleOffset = Angle(90,180,90)

ATT.HoldTypeDefault = "pistol"
ATT.HoldTypeSprint = "pistol"
ATT.HoldTypeHolstered = "pistol"
ATT.HoldTypeSights = "pistol"

ATT.LHIK = true
ATT.LHIK_Priority  = 3

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}
ARC9.LoadAttachment(ATT, "eft_extras_alt_hold_gangsta2")

///////////////////////////////////////      eft_extras_onehandrun



ATT = {}

ATT.PrintName = "One handed sprint"
ATT.CompactName = "One-hand sprint"
ATT.Icon = Material("entities/eft_extras_attachments/gangsterpose2.png", "mips smooth")
ATT.Description = 
[[tactical mw 19 realism hardocre
don't use on pistols and stock-less smgs - they already have this
eft extras attachment]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

-- hooks because there hooks on smgs that will override this att
local handupang, handuppos, handupholdtype = Angle(-2, 40, -7), Vector(0, -4, -10), "normal"
ATT.OneHandedSprint = true
ATT.OneHandedSprintHook = function(self, old) return true end
ATT.SprintAngHook = function(self, old) return handupang end
ATT.SprintPosHook = function(self, old) return handuppos end
ATT.HoldTypeSprintHook = function(self, old) return handupholdtype end

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}

ARC9.LoadAttachment(ATT, "eft_extras_onehandrun")



local camoslottable = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    }
}

local camoslottable2 = table.Copy(camoslottable)

for a = 1, 2 do
    local doingfirsttable = a == 1
    for i = (doingfirsttable and 1 or 4), GetConVar("arc9_atts_maxcamos"):GetInt() do
        table.insert(doingfirsttable and camoslottable or camoslottable2, 
            {
                PrintName = ARC9:GetPhrase("eft_cat_camo") .. i,
                Pos = Vector(0, -i * 1.5 + (doingfirsttable and 0 or 3*1.5), 0),
                Ang = Angle(0, 0, 0),
                Category = {"universal_camo"},
                -- ForceNoCosmetics = true,
                ["IsAdvancedCamo" .. i] = true,
            }
        )
    end
end

///////////////////////////////////////      eft_extras_camos

ATT = {}

ATT.PrintName = "Camo support for attachments"
ATT.CompactName = "Camo support"
ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Description = [[Enable if you want to colour the supported atts on unsupported gun without slots.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Free = true

ATT.Category = {"eft_custom_slot"}
ATT.Max = 1
ATT.AttNotForNPCs = true 

ATT.Attachments = camoslottable
ATT.ExcludeElements = {"eft_extras_camos_additional"}

ARC9.LoadAttachment(ATT, "eft_extras_camos")

if GetConVar("arc9_atts_maxcamos"):GetInt() > 3 then
    ///////////////////////////////////////      eft_extras_camos_additional

    ATT = {}

    ATT.PrintName = "Extra Camo slots"
    ATT.CompactName = "More camo slots"
    ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
    ATT.Description = [[Your arc9_atts_maxcamos seems to be more than default value, so have extra slots!]]
    ATT.SortOrder = 0
    ATT.MenuCategory = "ARC9 - EFT Attachments"
    ATT.Free = true

    ATT.Category = {"eft_custom_slot"}
    ATT.Max = 1
    ATT.AttNotForNPCs = true 

    ATT.Attachments = camoslottable2
    ATT.ExcludeElements = {"eft_extras_camos"}

    ARC9.LoadAttachment(ATT, "eft_extras_camos_additional")
end