local ATT = {}

///////////////////////////////////////      eft_ammo_12x70_explosive

ATT = {}

ATT.PrintName = "12/70 \"explosive\" slug"
ATT.CompactName = "Explosive"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/g40.png", "mips smooth")
ATT.Description = [[Homemade 12/70 round for 12 gauge shotguns with an exlosive charge. The recipe was printed in a rare issue of the magazine "Homemade reloads", which was never published. Uses a cartridge case from a 12/70 "Poleva-6u" round.

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "12/70 \"explosive\" slug"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_grizzly_40_shell.mdl"
ATT.ActivateElements = {"eft_ammo_12x70_grizzly40"}

-- ATT.DamageMax = 51/2
-- ATT.DamageMin = 20/2
ATT.DamageMax = 55*5
ATT.DamageMin = 55*5
ATT.PhysBulletMuzzleVelocity = 251 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      16 *2.54/100/0.0254
ATT.PenetrationDelta = 72/100
ATT.ArmorPiercing =    72/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.VisualRecoilMult = 1.25
ATT.SpreadMult = 1.07

ATT.MalfunctionMeanShotsToFailMult = 0.075


ATT.ExplosionDamage = 55*5
ATT.ExplosionRadius = 5
ATT.ExplosionEffect = "eft_explosion_round"
ATT.ImpactDecal = "FadingScorch"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT

ATT.Category = {"eft_ammo_12x70"}

ARC9.LoadAttachment(ATT, "eft_ammo_12x70_explosive")



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
ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
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
ATT.CrouchPos = Vector(-2.8, -4, -0.2)
ATT.CrouchAng = Angle(0, 0, -12)

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

///////////////////////////////////////      eft_extras_alt_rifle2_hold


ATT = {}

ATT.PrintName = "Alternative viewmodel position (For rifles 2)"
ATT.CompactName = "Rifle hold 2"
ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
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
ATT.CrouchPos = Vector(-2.8, -4, -0.2)
ATT.CrouchAng = Angle(0, 0, -12)

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
ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
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
ATT.CrouchPos = Vector(-3.6, -7, -0.92)
ATT.CrouchAng = Angle(0, 0, -20)

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

///////////////////////////////////////      eft_extras_alt_pistol2_hold


ATT = {}

ATT.PrintName = "Alternative viewmodel position (For pistols 2)"
ATT.CompactName = "Pistol hold 2"
ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
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
ATT.CrouchPos = Vector(-3.6, -7, -0.92)
ATT.CrouchAng = Angle(0, 0, -20)

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
ATT.Icon = Material("arc9/ahmad.png", "mips smooth")
ATT.Description = [[Free buffs to make gameplay better

please do not stack those

eft extras attachment]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true 

ATT.EFTErgoAdd = 35
ATT.CustomPros = { Ergonomics = "+35" }
ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7
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


///////////////////////////////////////      eft_extras_nojams


ATT = {}

ATT.PrintName = "Disable jams"
ATT.CompactName = "No jams"
ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
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

-- ///////////////////////////////////////      eft_extras_forcedreset

-- -- might remove? make specific for guns
-- ATT = {}

-- ATT.PrintName = "Full auto"
-- ATT.CompactName = "Full auto"
-- ATT.Icon = Material("entities/eft_extras_attachments/arccw_uc_forcedresettrigger.png", "mips smooth")
-- ATT.Description = [[makes your semi gun go bang bangbangbangbangbangbnghggfhfghjofdjgidf

-- do not use on full auto guns

-- eft extras att, icon from Urban Coalition]]
-- ATT.SortOrder = 0
-- ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.MalfunctionMeanShotsToFailMult = 0.8
-- ATT.RecoilMult = 3
-- ATT.RecoilKick = 1
-- ATT.VisualRecoilMult = 0.4

-- ATT.Firemodes = { { Mode = -1, RPMMult = 1.25 } }

-- ATT.Category = {"eft_custom_slot"}

-- ATT.Attachments = {
--     {
--         PrintName = "Custom slot",
--         Pos = Vector(0, 0, 1),
--         Ang = Angle(0, 0, 0),
--         Category = {"eft_custom_slot"},
--     },
-- }



-- ARC9.LoadAttachment(ATT, "eft_extras_forcedreset")


///////////////////////////////////////      eft_extras_ignorepartswarning


ATT = {}

ATT.PrintName = "Ignore critical parts warning"
ATT.CompactName = "Ignore warning"
ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
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
ATT.HasStock = true
ATT.HasHandguard = true
ATT.HasReceiver = true
ATT.HasChassis = true


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
ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
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