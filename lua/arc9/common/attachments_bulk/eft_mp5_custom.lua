local ATT = {}

///////////////////////////////////////      eft_mp5_hg_sd_cust


ATT = {}

ATT.PrintName = "HK MP5SD Custom polymer handguard"
ATT.CompactName = "MP5SD HG RAIL"
ATT.Icon = Material("entities/eft_mp5_attachments/hk_mp5sd_polymer_custom_handguard.png", "mips smooth")
ATT.Description = "A polymer handguard for the MP5SD SMG, manufactured by Heckler & Koch. Now with rails"
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


--ATT.ActivateElements = {"eft_mp5_hg_sd"}

ATT.HasHG = true 

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.HeatCapacityMult = 1.038

ATT.Category = {"eft_mp5sd_hg"}

ATT.Model = "models/weapons/arc9/darsu_eft/handguard_mp5_hk_sd_rail.mdl"
ATT.ModelOffset = Vector(-17.48, -4.28, 3.6)
--ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(-2.5, 0, 1.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "Tactical R",
        Category = {"eft_tactical"},
        Pos = Vector(-2.5, 1.15, -0.05),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Tactical L",
        Category = {"eft_tactical"},
        Pos = Vector(-2.5, -1.15, -0.05),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mp5_hg_sd_cust")
