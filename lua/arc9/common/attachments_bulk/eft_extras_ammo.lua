
local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult39 = GetConVar("arc9_eft_mult_rifle"):GetFloat() or 0.5


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



///////////////////////////////////////      eft_ammo_76239_apiz


ATT = {}

ATT.PrintName = "7.62x39mm API Z"
ATT.CompactName = "API Z"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/ps.png", "mips smooth")
ATT.Description = [[A 7.62x39mm API Z (GRAU Index - 57-3-231) cartridge, an armour piercing incendiary cartridge intended for use on lightly armoured vehicles. Extremely rare round that was discontinued in the early 1960s.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "7.62x39mm HP"

ATT.DamageMax = 47 * mult39
ATT.DamageMin = 31.21 * mult39
ATT.PhysBulletMuzzleVelocity = 800 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.05
ATT.RecoilMult = 1.12
ATT.VisualRecoilMult = 1.08
ATT.HeatPerShotMult = 1.75

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      71 *2.54/100/0.0254
ATT.PenetrationDelta = 67/100
ATT.ArmorPiercing =    83/100
ATT.RicochetChance =   0/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    47 * mult39     },

    {   100 /0.0254 * dmgrange, 
    43.72 * mult39     },

    {   200 /0.0254 * dmgrange, 
    40.23 * mult39     },

    {   300 /0.0254 * dmgrange, 
    37 * mult39     },

    {   400 /0.0254 * dmgrange, 
    35.1 * mult39     },

    {   500 /0.0254 * dmgrange, 
    34 * mult39     },

    {   600 /0.0254 * dmgrange, 
    33.2 * mult39     },

    {   700 /0.0254 * dmgrange, 
    32.6 * mult39     },

    {   800 /0.0254 * dmgrange, 
    32 * mult39     },

    {   900 /0.0254 * dmgrange, 
    31.62 * mult39     },

    {   1000 /0.0254 * dmgrange, 
    31.21 * mult39     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 43.72	40.23	37.03	35.09	34	    33.21	32.59	32.06	31.62	31.21

ATT.Category = {"eft_ammo_76239"}


-- urban extras but arc9

ATT.DamageTypeOverride = DMG_BURN + DMG_BULLET
ATT.ExplosionEffect = "eft_explosion_round"

local cov = 1 -- ??

local badblood = { -- it's actually the good type
    [-1] = true,
    [3] = true,
}

ATT.Hook_BulletImpact = function(wep,data)
    local ent = data.tr.Entity
    
    local test1 = !(ent:IsNPC() or ent:IsPlayer() or ent:IsNextBot()) and true or false
    local test2 = (!ent:GetBloodColor() or badblood[ent:GetBloodColor()]) and true or false

    if IsValid(ent) and !test1 then
        if vFireInstalled then
            CreateVFire(ent, data.tr.HitPos, data.tr.HitNormal, data.dmg:GetDamage() * 0.02)
        else
            ent:Ignite(1, 0)
        end
    end

    if IsValid(ent) and (test1 or test2) then
        data.dmg:SetDamage(data.dmg:GetDamage() * cov)
        local eff = EffectData()
        eff:SetOrigin(data.tr.HitPos)
        util.Effect("cball_bounce", eff)
    end
end

ARC9.LoadAttachment(ATT, "eft_ammo_76239_apiz")