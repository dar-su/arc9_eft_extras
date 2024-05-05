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
        Pos = Vector(1.1, -0.5, 5),
        Ang = Angle(0, 0, 0),
    },
}



ATT.HasMag = true 

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/ash12mag20.mdl"


ARC9.LoadAttachment(ATT, "eft_ash12_mag_20_stick")


///////////////////////////////////////      eft_ks23_body_sticker

ATT = {}

ATT.PrintName = "KS-23 Stickers"
ATT.CompactName = "KS23 Stickers"
ATT.Icon = Material("entities/eft_extras_attachments/ksbodystick.png", "mips smooth")
ATT.Description = [[STICKERS.

eft extras attachment]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_slot_ks23"}

ATT.Attachments = {
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/ks23_1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(12.5, 1, -3.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/ks23_2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(9.5, 1, -3.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/ks23_3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(6, 1, -3.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_ks23_body_sticker")

///////////////////////////////////////      eft_ks23_stock_wood_sticker

ATT = {}

ATT.PrintName = "KS-23 wooden stock with stickerrrs"
ATT.CompactName = "KS23 wood STICKER"
ATT.Icon = Material("entities/eft_extras_attachments/ksstockstick.png", "mips smooth")
ATT.Description = [[A wooden stock for the KS-23 shotgun with a rubber butt-plate. with stickre

eft extras attachment]]

ATT.ActivateElements = {"eft_ks23_stock_wood"}

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ks23_stock"}

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ATT.Attachments = {
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/ks23_stock1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(3.5, -1, 2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/ks23_stock2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(6.6, -1, 2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/ks23_stock3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(10, -1, 3),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_ks23_stock_wood_sticker")


///////////////////////////////////////      eft_m870_body_sticker

ATT = {}

ATT.PrintName = "M870 Stickers"
ATT.CompactName = "M870 Stickers"
ATT.Icon = Material("entities/eft_extras_attachments/870bodysticker.png", "mips smooth")
ATT.Description = [[STICKERS.

eft extras attachment]]

ATT.SortOrder = -20
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_slot_m870"}

ATT.Attachments = {
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/m870_1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(12.0, 1, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/m870_2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(9.5, 1, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/m870_3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(7, 1, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_m870_body_sticker")

///////////////////////////////////////      eft_m870_stock_sps_sticker

ATT = {}

ATT.PrintName = "M870 SPS polymer stock with stickerrrs"
ATT.CompactName = "M870 SPS STICKER"
ATT.Icon = Material("entities/eft_extras_attachments/870spssticker.png", "mips smooth")
ATT.Description = [[A classical-looking polymer stock for the Remington Model 870 shotgun, equipped with a rubber butt-pad. Manufactured by Remington. with stickre

eft extras attachment]]

ATT.ActivateElements = {"eft_m870_stock_sps"}

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_stock"}

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ATT.Attachments = {
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/m870_s1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-1, -4, 2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/m870_s2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-1, -7.5, 2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/m870_s3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-1, -11, 3),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m870_stock_sps_sticker")


///////////////////////////////////////      eft_pkm_body_sticker

ATT = {}

ATT.PrintName = "PK Stickers"
ATT.CompactName = "PK Stickers"
ATT.Icon = Material("entities/eft_extras_attachments/pkmbodysticker.png", "mips smooth")
ATT.Description = [[STICKERS.

eft extras attachment]]

ATT.SortOrder = -20
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_slot_pk"}

ATT.Attachments = {
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/pkm_1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-16.5, -1, -5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/pkm_2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-8.5, -1, -5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/pkm_3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-6.5, -1, -5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker D",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/pkm_4.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-6, 0, -7.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_pkm_body_sticker")

///////////////////////////////////////      eft_pkm_stock_sticker

ATT = {}

ATT.PrintName = "PKP polymer stock with stickerrrs"
ATT.CompactName = "PKP STICKER"
ATT.Icon = Material("entities/eft_extras_attachments/pkmstocksticker.png", "mips smooth")
ATT.Description = [[A standard-issue stock for PKP "Pecheneg" machine gun. Manufactured by V.A. Degtyarev Plant.. with stickre

eft extras attachment]]

ATT.ActivateElements = {"eft_stock_pkm_pl"}

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_pk_stock"}

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.VisualRecoilMult = 0.71
ATT.RecoilMult = 0.71

ATT.Attachments = {
    {
        PrintName = "Sticker S",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/pkm_stock.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(4, 0, 3),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_pkm_stock_sticker")

///////////////////////////////////////      eft_pkm_mag_sticker

ATT = {}

ATT.PrintName = "PK 7.62x54R 100-round box"
ATT.CompactName = "PK STICKER"
ATT.Icon = Material("entities/eft_extras_attachments/pkmmagsticker.png", "mips smooth")
ATT.Description = [[A standard-issue 100-round ammunition box for 7.62x54R ammo for Kalashnikov Machine gun. Manufactured by V.A. Degtyarev Plant. with stickre

eft extras attachment]]

ATT.ActivateElements = {"eft_pkm_mag_100"}

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ChamberSize = 1
ATT.ClipSize = 100

ATT.EFTErgoAdd = -30
ATT.CustomCons = { Ergonomics = "-30" }
ATT.MalfunctionMeanShotsToFailMult = 0.99

ATT.Category = {"eft_mag_pkm"}

ATT.Attachments = {
    {
        PrintName = "Sticker M",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/pkm_mag.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(2, 1, 3),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_pkm_mag_sticker")

///////////////////////////////////////      eft_scar_upper_h_stickers

ATT = {}

ATT.PrintName = "FN SCAR-H 7.62x51 upper receiver"
ATT.CompactName = "Mk17 STICKER"
ATT.Icon = Material("entities/eft_extras_attachments/lupstickers.png", "mips smooth")
ATT.Description = [[An upper receiver for the SCAR-H assault rifle, manufactured by Fabrique Nationale Herstal. Features a top rail for installation of additional equipment. Comes in black and flat dark earth. ]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_upperh"}

ATT.ActivateElements = {"eft_scar_upper_h"}
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(4, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "Rear sight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_scar"},
        Pos = Vector(7.6, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Barrel",
        Category = "eft_scarh_barrel",
        Pos = Vector(-1, 0, -1.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-8, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4.5, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Bottom Mount",
        Category = {"eft_scar_mount_bottom"},
        Pos = Vector(-1.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Side Mount",
        Category = {"eft_scar_mount_side"},
        Pos = Vector(-7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_scar_rail_mrex"},
    },
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-5, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(0.75, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(4.75, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker D",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever4.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(7.2, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_upper_h_stickers")

///////////////////////////////////////      eft_scar_upper_h_f_stickers

ATT = {}

ATT.PrintName = "FN SCAR-H 7.62x51 upper receiver (FDE)"
ATT.CompactName = "Mk17 (F) STICKER"
ATT.Icon = Material("entities/eft_extras_attachments/lupfstickers.png", "mips smooth")
ATT.Description = [[An upper receiver for the SCAR-H assault rifle, manufactured by Fabrique Nationale Herstal. Features a top rail for installation of additional equipment. Comes in black and flat dark earth. Flat Dark Earth version.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_upperh"}

ATT.ActivateElements = {"eft_scar_upper_h_f"}
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(4, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "Rear sight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_scar"},
        Pos = Vector(7.6, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Barrel",
        Category = "eft_scarh_barrel",
        Pos = Vector(-1, 0, -1.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-8, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4.5, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Bottom Mount",
        Category = {"eft_scar_mount_bottom"},
        Pos = Vector(-1.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Side Mount",
        Category = {"eft_scar_mount_side"},
        Pos = Vector(-7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_scar_rail_mrex"},
    },
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-5, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(0.75, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(4.75, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker D",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever4.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(7.2, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_scar_upper_h_f_stickers")

///////////////////////////////////////      eft_scar_upper_l_sticker

ATT = {}

ATT.PrintName = "FN SCAR-L 5.56x45 upper receiver"
ATT.CompactName = "Mk16 STICKER"
ATT.Icon = Material("entities/eft_extras_attachments/lupstickers.png", "mips smooth")
ATT.Description = [[An upper receiver for the SCAR-L assault rifle, manufactured by Fabrique Nationale Herstal. Features a top rail for installation of additional equipment.]]

ATT.ActivateElements = {"eft_scar_upper_l"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_upperl"}

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(4, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "Rear sight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_scar"},
        Pos = Vector(7.6, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Barrel",
        Category = "eft_scarl_barrel",
        Pos = Vector(-1, 0, -1.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-7.25, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4.0, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Bottom Mount",
        Category = {"eft_scar_mount_bottom"},
        Pos = Vector(-1.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Side Mount",
        Category = {"eft_scar_mount_side"},
        Pos = Vector(-7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_scar_rail_mrex"},
    },    
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever1_l.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-5, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever2_l.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(0.75, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever3_l.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(4.75, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker D",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever4_l.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(7.2, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_upper_l_sticker")


///////////////////////////////////////      eft_scar_upper_f_sticker

ATT = {}

ATT.PrintName = "FN SCAR-L 5.56x45 upper receiver (FDE)"
ATT.CompactName = "Mk16 (F) STICKER"
ATT.Icon = Material("entities/eft_extras_attachments/lupfstickers.png", "mips smooth")
ATT.Description = [[An upper receiver for the SCAR-L assault rifle, manufactured by Fabrique Nationale Herstal. Features a top rail for installation of additional equipment. Flat Dark Earth version.]]

ATT.ActivateElements = {"eft_scar_upper_l_f"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_upperl"}

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(4, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "Rear sight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_scar"},
        Pos = Vector(7.6, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Barrel",
        Category = "eft_scarl_barrel",
        Pos = Vector(-1, 0, -1.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-7.25, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4.0, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Bottom Mount",
        Category = {"eft_scar_mount_bottom"},
        Pos = Vector(-1.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Side Mount",
        Category = {"eft_scar_mount_side"},
        Pos = Vector(-7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_scar_rail_mrex"},
    },    
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever1_l.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-5, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever2_l.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(0.75, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever3_l.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(4.75, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker D",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickreciever4_l.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(7.2, -0.8, -1.25),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_upper_f_sticker")

///////////////////////////////////////      eft_scar_stock_base_stick

ATT = {}

ATT.PrintName = "FN SCAR folding polymer stock"
ATT.CompactName = "SCAR fold. STICK"
ATT.Icon = Material("entities/eft_extras_attachments/sbasestickers.png", "mips smooth")
ATT.Description = [[A folding polymer stock for the SCAR-series rifles, manufactured by Fabrique Nationale Herstal.]]

ATT.ActivateElements = {"eft_scar_stock_base"}
ATT.HasStock = true
-- ATT.EFTErgoAdd = 13
-- ATT.CustomPros = { Ergonomics = "+13" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stock"}

ATT.Attachments = {
    {
        PrintName = "Extension",
        Category = {"eft_scar_stockext"},
        Pos = Vector(3, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Cheek",
        Category = {"eft_scar_stockcheek"},
        Pos = Vector(3, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickstock1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(2.15, -0.6, 0.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickstock2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(4, -0.6, 0.7),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_stock_base_stick")

///////////////////////////////////////      eft_scar_stock_base_f_stick

ATT = {}

ATT.PrintName = "FN SCAR folding polymer stock (FDE)"
ATT.CompactName = "SCAR fold. (F) STICK"
ATT.Icon = Material("entities/eft_extras_attachments/sbasefstickers.png", "mips smooth")
ATT.Description = [[A folding polymer stock for the SCAR-series rifles, manufactured by Fabrique Nationale Herstal. Flat Dark Earth version.]]

ATT.ActivateElements = {"eft_scar_stock_base_f"}
ATT.HasStock = true
-- ATT.EFTErgoAdd = 13
-- ATT.CustomPros = { Ergonomics = "+13" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stock"}

ATT.Attachments = {
    {
        PrintName = "Extension",
        Category = {"eft_scar_stockext"},
        Pos = Vector(3, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Cheek",
        Category = {"eft_scar_stockcheek"},
        Pos = Vector(3, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickstock1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(2.15, -0.6, 0.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickstock2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(4, -0.6, 0.7),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_stock_base_f_stick")

///////////////////////////////////////      eft_scar_stock_ext_stick

ATT = {}

ATT.PrintName = "FN SCAR retractable polymer stock"
ATT.CompactName = "SCAR retr. STICK"
ATT.Icon = Material("entities/eft_extras_attachments/sexstickers.png", "mips smooth")
ATT.Description = [[A retractable polymer stock for the SCAR-series assault rifles, manufactured by Fabrique Nationale Herstal.]]

ATT.ActivateElements = {"eft_scar_stock_ext"}
ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.76
ATT.VisualRecoilMult = 0.76

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stockext"}

ATT.Attachments = {
    {
        PrintName = "Butt",
        Category = {"eft_scar_stockpad"},
        Pos = Vector(6.5, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickstock3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(3.5, -0.5, 0.2),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_stock_ext_stick")

///////////////////////////////////////      eft_scar_stock_ext_f_stick

ATT = {}

ATT.PrintName = "FN SCAR retractable polymer stock (FDE)"
ATT.CompactName = "SCAR retr. (F) STICK"
ATT.Icon = Material("entities/eft_extras_attachments/sexfstickers.png", "mips smooth")
ATT.Description = [[A retractable polymer stock for the SCAR-series assault rifles, manufactured by Fabrique Nationale Herstal. Flat Dark Earth version.]]

ATT.ActivateElements = {"eft_scar_stock_ext_f"}
ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.76
ATT.VisualRecoilMult = 0.76

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stockext"}

ATT.Attachments = {
    {
        PrintName = "Butt",
        Category = {"eft_scar_stockpad"},
        Pos = Vector(6.5, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickstock3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(3.5, -0.5, 0.2),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_stock_ext_f_stick")

///////////////////////////////////////      eft_scar_stock_cheeck_stick

ATT = {}

ATT.PrintName = "FN SCAR cheek rest"
ATT.CompactName = "SCAR cheek STICK"
ATT.Icon = Material("entities/eft_extras_attachments/chestickers.png", "mips smooth")
ATT.Description = [[A standard cheek rest that is installed on top of the FN SCAR polymer stock. Manufactured by Fabrique Nationale Herstal.]]

ATT.ActivateElements = {"eft_scar_stock_cheeck"}
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stockcheek"}

ATT.Attachments = {
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickcheek1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.5, -0.65, 0.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickcheek2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(1.4, -0.65, 0.75),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickcheek3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-1.5, 0, -0.4),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_stock_cheeck_stick")

///////////////////////////////////////      eft_scar_stock_cheeck_f_stick

ATT = {}

ATT.PrintName = "FN SCAR cheek rest (FDE)"
ATT.CompactName = "SCAR cheek (F) STICK"
ATT.Icon = Material("entities/eft_extras_attachments/chefstickers.png", "mips smooth")
ATT.Description = [[A standard cheek rest that is installed on top of the FN SCAR polymer stock. Manufactured by Fabrique Nationale Herstal. Flat Dark Earth version.]]

ATT.ActivateElements = {"eft_scar_stock_cheeck_f"}
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stockcheek"}

ATT.Attachments = {
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickcheek1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.5, -0.65, 0.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickcheek2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(1.4, -0.65, 0.75),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickcheek3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-1.5, 0, -0.4),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_stock_cheeck_f_stick")


///////////////////////////////////////      eft_scar_sticker_frame

ATT = {}

ATT.PrintName = "SCAR-H\\L Sticker Slots"
ATT.CompactName = "Sticker Frame"
ATT.Icon = Material("entities/eft_extras_attachments/scarframesticker.png", "mips smooth")
ATT.Description = [[STICKERS.
Sticker A comes in H and L variations. Use proper one pwease!!!
eft extras attachment]]
ATT.Free = true
ATT.SortOrder = -89
ATT.Max = 1

ATT.Category = {"eft_custom_scar"}

ATT.Attachments = {
    {
        PrintName = "Sticker A (H)",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickbase1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-12.2, -0.8, -1.2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker A (L)",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickbase1_1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-12.2, -0.8, -0.6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickbase2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-8.1, -0.8, -1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/silly_eft/scar_stickbase3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-5.6, -0.8, -1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot","eft_custom_scar"},
    },
}
ARC9.LoadAttachment(ATT, "eft_scar_sticker_frame")


///////////////////////////////////////      eft_tx_sticker_frame

ATT = {}

ATT.PrintName = "TX Sticker Slots"
ATT.CompactName = "TX STICKER"
ATT.Icon = Material("entities/eft_extras_attachments/txframesticker.png", "mips smooth")
ATT.Description = [[STICKERS.
Stickers for the AR platform yay!!!
eft extras attachment]]
ATT.Free = true
ATT.SortOrder = -89
ATT.Max = 1
ATT.ExcludeElements = {"eft_m4_sticker_frame","eft_adar_sticker_frame","eft_hk_sticker_frame"}

ATT.Category = {"eft_custom_slot_m4a1"}

ATT.Attachments = {
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/silly_eft/ar_sticker_tx1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 12.22, -5.2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/silly_eft/ar_sticker_tx2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 9.3, -5.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/silly_eft/ar_sticker_tx3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 7.6, -5.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot","eft_custom_slot_m4a1"},
    },
}
ARC9.LoadAttachment(ATT, "eft_tx_sticker_frame")


///////////////////////////////////////      eft_m4_sticker_frame

ATT = {}

ATT.PrintName = "M4 Sticker Slots"
ATT.CompactName = "M4 STICKER"
ATT.Icon = Material("entities/eft_extras_attachments/m4framesticker.png", "mips smooth")
ATT.Description = [[STICKERS.
Stickers for the AR platform yay!!!
eft extras attachment]]
ATT.Free = true
ATT.SortOrder = -89
ATT.Max = 1
ATT.ExcludeElements = {"eft_tx_sticker_frame","eft_hk_sticker_frame","eft_adar_sticker_frame"}

ATT.Category = {"eft_custom_slot_m4a1"}

ATT.Attachments = {
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/silly_eft/ar_sticker_m1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 12.22, -5.2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/silly_eft/ar_sticker_m2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 9.3, -5.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/silly_eft/ar_sticker_m3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 7.6, -5.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot","eft_custom_slot_m4a1"},
    },
}
ARC9.LoadAttachment(ATT, "eft_m4_sticker_frame")


///////////////////////////////////////      eft_hk_sticker_frame

ATT = {}

ATT.PrintName = "HK Sticker Slots"
ATT.CompactName = "HK STICKER"
ATT.Icon = Material("entities/eft_extras_attachments/hkframesticker.png", "mips smooth")
ATT.Description = [[STICKERS.
Stickers for the AR platform yay!!!
eft extras attachment]]
ATT.Free = true
ATT.SortOrder = -89
ATT.Max = 1
ATT.ExcludeElements = {"eft_tx_sticker_frame","eft_m4_sticker_frame","eft_adar_sticker_frame"}

ATT.Category = {"eft_custom_slot_m4a1"}

ATT.Attachments = {
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/silly_eft/ar_sticker_hk1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 12.22, -5.2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/silly_eft/ar_sticker_hk2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 9.3, -5.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/silly_eft/ar_sticker_hk3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 7.6, -5.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot","eft_custom_slot_m4a1"},
    },
}
ARC9.LoadAttachment(ATT, "eft_hk_sticker_frame")


///////////////////////////////////////      eft_adar_sticker_frame

ATT = {}

ATT.PrintName = "ADAR Sticker Slots"
ATT.CompactName = "ADAR STICKER"
ATT.Icon = Material("entities/eft_extras_attachments/adarframesticker.png", "mips smooth")
ATT.Description = [[STICKERS.
Stickers for the AR platform yay!!!
eft extras attachment]]
ATT.Free = true
ATT.SortOrder = -89
ATT.Max = 1
ATT.ExcludeElements = {"eft_tx_sticker_frame","eft_m4_sticker_frame","eft_hk_sticker_frame"}

ATT.Category = {"eft_custom_slot_m4a1"}

ATT.Attachments = {
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/silly_eft/ar_sticker_adar1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 12.22, -5.2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/silly_eft/ar_sticker_adar2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 9.3, -5.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker C",
        StickerModel = "models/weapons/arc9/silly_eft/ar_sticker_adar3.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-0.6, 7.6, -5.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot","eft_custom_slot_m4a1"},
    },
}
ARC9.LoadAttachment(ATT, "eft_adar_sticker_frame")




///////////////////////////////////////      eft_mp9_body_sticker

ATT = {}

ATT.PrintName = "MP9 Stickers"
ATT.CompactName = "MP9 Stickers"
ATT.Icon = Material("entities/eft_extras_attachments/mp9sticker.png", "mips smooth")
ATT.Description = [[STICKERS.

eft extras attachment]]

ATT.SortOrder = -20
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_slot_mp9"}

ATT.Attachments = {
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/mp9_1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-9, -1, -3),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sticker B",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/mp9_2.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-4, -1, -3),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_mp9_body_sticker")

///////////////////////////////////////      eft_mp7_body_sticker

ATT = {}

ATT.PrintName = "MP7 Stickers"
ATT.CompactName = "MP7 Stickers"
ATT.Icon = Material("entities/eft_extras_attachments/mp7sticker.png", "mips smooth")
ATT.Description = [[STICKERS.

eft extras attachment]]

ATT.SortOrder = -20
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_slot_mp7"}

ATT.Attachments = {
    {
        PrintName = "Sticker A",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/mp7_1.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(-4, -1, -3),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_mp7_body_sticker")
