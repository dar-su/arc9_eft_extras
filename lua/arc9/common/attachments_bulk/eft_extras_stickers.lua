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

ATT.ShootSound = path .. "rem700_outdoor_close1.wav"
ATT.ShootSoundIndoor = path .. "rem700_indoor_close1.wav"
ATT.DistantShootSound = path .. "rem700_outdoor_distant1.wav"
ATT.DistantShootSoundIndoor = path .. "rem700_indoor_distant1.wav"

ATT.ShootSoundSilenced = path .. "rem700_outdoor_silenced_close.wav"
ATT.ShootSoundSilencedIndoor = path .. "rem700_indoor_silenced_close1.wav"
ATT.DistantShootSoundSilenced = path .. "rem700_outdoor_silenced_distant.wav"
ATT.DistantShootSoundSilencedIndoor = path .. "rem700_indoor_silenced_distant1.wav"
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
        StickerModel = "models/weapons/arc9/silly_eft/awp_sticker_mag308.mdl",
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