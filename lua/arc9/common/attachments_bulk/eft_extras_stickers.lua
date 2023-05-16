local ATT = {}

///////////////////////////////////////      eft_g17_sticker_frame

ATT = {}

ATT.PrintName = "Glock sticker slot on frame"
ATT.CompactName = "Sticker frame"
ATT.Icon = Material("entities/eft_extras_attachments/glockframesticker.png", "mips smooth")
ATT.Description = [[STICKERS.

eft extras attachment]]
ATT.Free = true

ATT.Category = {"eft_custom_glock"}

ATT.Attachments = {
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/g17_sticker_frame.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(1.5, 6, 0.6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}
ARC9.LoadAttachment(ATT, "eft_g17_sticker_frame")


///////////////////////////////////////      eft_rec_g17_std_stick

ATT = {}

ATT.PrintName = "Glock 9x19 pistol slide WITH STICKERS"
ATT.CompactName = "Sticker Slide"
ATT.Icon = Material("entities/eft_extras_attachments/glockslidesticker.png", "mips smooth")
ATT.Description = [[A standard-issue slide for Glock 9x19 pistols.

with stickers
eft extras attachment]]

ATT.ActivateElements = {"eft_rec_g17_std"}
ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_rec"}
ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_g17_fs",
        Pos = Vector(0, 0, -0.02),
        Icon_Offset = Vector(4.5, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_g17_rs",
        Pos = Vector(0, -0.05, 0),
        Icon_Offset = Vector(-2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Compensator",
        Category = "eft_g17_g4",
        Pos = Vector(0, 5, 0.6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/g17_sticker1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 4.2, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/g17_sticker2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 2.7, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/g17_sticker3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 1.3, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/g17_sticker4.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, -0.1, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/g17_sticker5.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, -1.5, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/g17_sticker6.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(0, -2.5, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_rec_g17_std_stick")



///////////////////////////////////////      eft_axmc_bolt308_stickers

ATT = {}
ATT.PrintName = "AI AXMC .308 bolt assembly With stickers"
ATT.CompactName = "AXMC .308+"
ATT.Icon = Material("entities/eft_extras_attachments/awpboltsticker.png", "mips smooth")
ATT.Description = [[A 7.62x51 (.308) bolt assembly for the Accuracy International AXMC sniper rifle.

This attachment was found in EFT files, it's does not exist in actual game yet.

with stickers
eft extras attachment]]

ATT.HasBolt = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.MuzzleParticle = "muzzleflash_m24"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x51.mdl"

ATT.CycleTimeMult = 0.87
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8
ATT.MalfunctionMeanShotsToFailMult = 1.2
ATT.SpreadMult = 1.1
ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

local path = "weapons/darsu_eft/r700/"

ATT.ShootSound = path .. "rem700_outdoor_close1.ogg"
ATT.ShootSoundIndoor = path .. "rem700_indoor_close1.ogg"
ATT.DistantShootSound = path .. "rem700_outdoor_distant1.ogg"
ATT.DistantShootSoundIndoor = path .. "rem700_indoor_distant1.ogg"

ATT.ShootSoundSilenced = path .. "rem700_outdoor_silenced_close.ogg"
ATT.ShootSoundSilencedIndoor = path .. "rem700_indoor_silenced_close1.ogg"
ATT.DistantShootSoundSilenced = path .. "rem700_outdoor_silenced_distant.ogg"
ATT.DistantShootSoundSilencedIndoor = path .. "rem700_indoor_silenced_distant1.ogg"
ATT.ActivateElements = {"eft_axmc_bolt308"}
ATT.Attachments = {
    {
        PrintName = "Ammo type",
        Category = "eft_ammo_762x51",
        Pos = Vector(0, 0, 5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Integral = "eft_ammo_762x51_m61"
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/awp_sticker_bolt.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(3, 0, -0.6),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Category = {"eft_axmc_bolt"}

ARC9.LoadAttachment(ATT, "eft_axmc_bolt308_stickers")

///////////////////////////////////////      eft_axmc_bolt338_stickers

ATT = {}

ATT.PrintName = "AI AXMC .338 LM bolt assembly With stickers"
ATT.CompactName = "AXMC .338LM+"
ATT.Icon = Material("entities/eft_extras_attachments/awpboltsticker.png", "mips smooth")
ATT.Description = [[A .338 Lapua Magnum bolt assembly for the Accuracy International AXMC sniper rifle.

with stickers
eft extras attachment]]

ATT.HasBolt = true 

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.ActivateElements = {"eft_axmc_bolt338"}
ATT.Attachments = {
    {
        PrintName = "Ammo type",
        Category = "eft_ammo_338",
        Pos = Vector(0, 0, 5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Integral = "eft_ammo_338_fmj"
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/awp_sticker_bolt.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(3, 0, -0.6),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Category = {"eft_axmc_bolt"}

ARC9.LoadAttachment(ATT, "eft_axmc_bolt338_stickers")

///////////////////////////////////////      eft_axmc_mag308_stickers

ATT = {}
ATT.PrintName = "AI AXMC 7.62x51 10-round magazine With stickers"
ATT.CompactName = "AXMC 308+"
ATT.Icon = Material("entities/eft_extras_attachments/awpmagsticker.png", "mips smooth")
ATT.Description = [[A 10-round AXMC sniper rifle magazine by Accuracy International, for 7.62x51/.308 cartridges.

This attachment was found in EFT files, it's does not exist in actual game yet.

with stickers
eft extras attachment]]

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_mag_308"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_axmc_762x51_10.mdl"
ATT.ActivateElements = {"eft_axmc_mag308"}
ATT.Attachments = {
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/awp_sticker_mag762.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_axmc_mag308_stickers")

///////////////////////////////////////      eft_axmc_mag338_stickers

ATT = {}
ATT.PrintName = "AI AXMC .338 LM 10-round magazine With stickers"
ATT.CompactName = "AXMC 338LM+"
ATT.Icon = Material("entities/eft_extras_attachments/awpmagsticker.png", "mips smooth")
ATT.Description = [[A 10-round AXMC sniper rifle magazine by Accuracy International, for .338 Lapua Magnum cartridges.

with stickers
eft extras attachment]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_mag_338"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_axmc_86x70_10.mdl"
ATT.ActivateElements = {"eft_axmc_mag338"}
ATT.Attachments = {
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/awp_sticker_mag338.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.5, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_axmc_mag338_stickers")

///////////////////////////////////////      eft_axmc_upper_stickers

ATT = {}
ATT.PrintName = "AI AXMC upper receiver With stickers"
ATT.CompactName = "AXMC upper+"
ATT.Icon = Material("entities/eft_extras_attachments/awpuppersticker.png", "mips smooth")
ATT.Description = [[An upper receiver for the AXMC sniper rifle manufactured by Accuracy International. Equipped with a mount for attaching additional devices.

with stickers
eft extras attachment]]

ATT.HasReceiver = true 

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_uprec"}
ATT.ActivateElements = {"eft_axmc_upper"}
ATT.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_axmc_barrel338",
        RequireElements = {"eft_axmc_bolt338"},
        Pos = Vector(-3.5, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Barrel",
        Category = "eft_axmc_barrel308",
        RequireElements = {"eft_axmc_bolt308"},
        Pos = Vector(-3.5, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Rear Sight",
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(3.3, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        ExcludeElements = {"IronsBlockingSight"},
        Pos = Vector(0, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/awp_sticker_rec1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-2.9, -0.6, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/awp_sticker_rec2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(0, -0.6, 0.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/awp_sticker_rec3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(2.2, -0.6, 0.8),
        Ang = Angle(0, 0, 0),
    },
    -- {
    --     PrintName = "Foregrip",
    --     Category = "eft_axmc_hg_pad",
    --     Pos = Vector(-7.5, 0, -0.5),
    --     Ang = Angle(0, 0, 0),
    --     Icon_Offset = Vector(0, 0, 0),
    -- },
}

ARC9.LoadAttachment(ATT, "eft_axmc_upper_stickers")

local ATT = {}

///////////////////////////////////////      eft_rsh12_sticker_frame

ATT = {}

ATT.PrintName = "RSh-12 sticker slots on frame"
ATT.CompactName = "Sticker Frame"
ATT.Icon = Material("entities/eft_extras_attachments/rsh12framesticker.png", "mips smooth")
ATT.Description = [[STICKERS.

eft extras attachment]]
ATT.Free = true

ATT.Category = {"eft_custom_slot_rsh12"}

ATT.Attachments = {
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/rsh12_stick_frame1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.7, 0.6, -0.9),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/rsh12_stick_frame2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(1, 0.6, -0.9),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}
ARC9.LoadAttachment(ATT, "eft_rsh12_sticker_frame")


///////////////////////////////////////      eft_rsh12_drum_sticker


ATT = {}

ATT.PrintName = "RSh-12 12.7x55 5-round cylinder W/ STICKERS"
ATT.CompactName = "STICKER CYLINDER"
ATT.Icon = Material("entities/eft_extras_attachments/rsh12drumsticker.png", "mips smooth")
ATT.Description = [[A 5-round 12.7x55 cylinder for the RSh-12 revolver.]]
ATT.ActivateElements = {"eft_rsh12_mag_std"}

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98


ATT.ClipSize = 5

ATT.HasMag = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rsh12_mag"}

ATT.Attachments = {
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/rsh12_stick_baraban1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(0, 0.7, 0.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/rsh12_stick_baraban2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(0, -1, -0.2),
        Ang = Angle(0, 0, 0),
    },

}

ARC9.LoadAttachment(ATT, "eft_rsh12_drum_sticker")


///////////////////////////////////////      eft_rsh12_pgrip_sticker

ATT = {}

ATT.PrintName = "RSh-12 pistol grip W/ STICKERS"
ATT.CompactName = "STICKER GRIP"
ATT.Icon = Material("entities/eft_extras_attachments/rsh12gripsticker.png", "mips smooth")
ATT.Description = [[A standard-issue plastic pistol grip for the RSh-12 revolver, manufactured by the KBP Instrument Design Bureau.]]
ATT.ActivateElements = {"eft_rsh12_pgrip_std"}

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.Attachments = {
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/rsh12_stick_grip1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(0, -0.8, 0.2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/rsh12_stick_grip2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.7, -0.8, -1.8),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rsh12_pgrip"}



ARC9.LoadAttachment(ATT, "eft_rsh12_pgrip_sticker")


///////////////////////////////////////      eft_ash12_sticker_frame

ATT = {}

ATT.PrintName = "ASh-12 sticker slots on frame"
ATT.CompactName = "Sticker Frame"
ATT.Icon = Material("entities/eft_extras_attachments/ash12framesticker.png", "mips smooth")
ATT.Description = [[STICKERS.

eft extras attachment]]
ATT.Free = true

ATT.Category = {"eft_custom_slot_ash12"}

ATT.Attachments = {
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/ash12_stick_frame1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-8.9, -0.6, 1.6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/ash12_stick_frame2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-5.4, -0.6, 1.6),
        Ang = Angle(0, 0, 0),
    },
        {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/ash12_stick_frame3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-2, -0.6, 1.6),
        Ang = Angle(0, 0, 0),
    },
        {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/ash12_stick_frame4.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(1.9, -0.6, 1.6),
        Ang = Angle(0, 0, 0),
    },
        {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/ash12_stick_frame5.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(3.5, -0.6, 4.3),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}
ARC9.LoadAttachment(ATT, "eft_ash12_sticker_frame")



///////////////////////////////////////      eft_ash12_mag_10_stick


ATT = {}

ATT.PrintName = "ASh-12 12.7x55 10-round magazine W/ STICKERS"
ATT.CompactName = "ASh-12 10 STICKER"
ATT.Icon = Material("entities/eft_extras_attachments/ash12mag10sticker.png", "mips smooth")
ATT.Description = [[10-round magazine for 12.7x55 ASh-12.]]
ATT.ActivateElements = {"eft_ash12_mag_10"}

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ash12_mag"}
ATT.Attachments = {
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/ash12_stick_mag1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(1.1, -0.5, 2.5),
        Ang = Angle(0, 0, 0),
    },
}


ATT.HasMag = true 

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/ash12mag10.mdl"


ARC9.LoadAttachment(ATT, "eft_ash12_mag_10_stick")


///////////////////////////////////////      eft_ash12_mag_20_stick


ATT = {}

ATT.PrintName = "ASh-12 12.7x55 20-round magazine W/ STICKERS"
ATT.CompactName = "ASh-12 20 STICKER"
ATT.Icon = Material("entities/eft_extras_attachments/ash12mag20sticker.png", "mips smooth")
ATT.Description = [[20-round magazine for 12.7x55 ASh-12.]]
ATT.ActivateElements = {"eft_ash12_mag_20"}

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }

ATT.MalfunctionMeanShotsToFailMult = 0.75

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ash12_mag"}
ATT.Attachments = {
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/ash12_stick_mag1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(1.1, -0.5, 2.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/silly_eft/ash12_stick_mag2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(0.4, -0.5, 6.3),
        Ang = Angle(0, 0, 0),
    },
}


ATT.HasMag = true 

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/ash12mag20.mdl"


ARC9.LoadAttachment(ATT, "eft_ash12_mag_20_stick")