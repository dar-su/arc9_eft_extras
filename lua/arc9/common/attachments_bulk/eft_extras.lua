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
--         PrintName = "Custom slot",
--         Pos = Vector(0, 0, 1),
--         Ang = Angle(0, 0, 0),
--         Category = {"eft_custom_slot"},
--     },
--     {
--         PrintName = "Custom slot",
--         Pos = Vector(0, 0, 2),
--         Ang = Angle(0, 0, 0),
--         Category = {"eft_custom_slot"},
--     },
--     {
--         PrintName = "Custom slot",
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
ATT.SprintPos = Vector(4, -4, 2)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -4)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.SprintPos = Vector(4, -4, 2)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -4)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.SprintPos = Vector(4, -4, 2)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -4)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.SprintAng = Angle(-2, 30, -7)
ATT.SprintPos = Vector(-1, -4, -7)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -6)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.SprintAng = Angle(-2, 30, -7)
ATT.SprintPos = Vector(-1, -4, -8)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -6)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.SprintAng = Angle(-2, 30, -7)
ATT.SprintPos = Vector(-1, -4, -10)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -6)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.SprintAng = Angle(-2, 30, -7)
ATT.SprintPos = Vector(-1, -4, -10)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -6)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
        PrintName = "Buffer Tube",
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
        PrintName = "Custom slot",
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
        PrintName = "Custom slot",
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
        PrintName = "Custom slot",
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
        PrintName = "Custom slot",
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
        PrintName = "Custom slot",
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
        PrintName = "Custom slot",
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

local path = "weapons/darsu_eft/rzenithresound/"
ATT.ShootSound = { path .. "rzenith_57_outdoor1.ogg", path .. "rzenith_57_outdoor1.ogg", path .. "rzenith_57_outdoor1.ogg", path .. "rzenith_57_outdoor1.ogg", path .. "rzenith_57_outdoor1.ogg", path .. "rzenith_57_outdoor1.ogg" }
ATT.ShootSoundIndoor = { path .. "rzenith_57_indoor1.ogg", path .. "rzenith_57_indoor1.ogg", path .. "rzenith_57_indoor1.ogg", path .. "rzenith_57_indoor1.ogg", path .. "rzenith_57_indoor1.ogg", path .. "rzenith_57_indoor1.ogg" }

ATT.Attachments = {
    {
        PrintName = "Custom slot",
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

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.SlamFireOverride = false
-- ATT.ManualActionNoLastCycleOverride = true -- no shell eject, immersion ruined

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}
ARC9.LoadAttachment(ATT, "eft_extras_manualpump")