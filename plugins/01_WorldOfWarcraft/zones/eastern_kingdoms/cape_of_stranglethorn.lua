-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------
local ADDON_NAME, ns = ...
local L = ns.locale

local Rare = ns.node.Rare
local Safari = ns.node.Safari

local Achievement = ns.reward.Achievement
local Transmog = ns.reward.Transmog
local Toy = ns.reward.Toy

local POI = ns.poi.POI

-------------------------------------------------------------------------------
------------------------------------- MAP -------------------------------------
-------------------------------------------------------------------------------

local map = ns.Map({id = 210, settings = true})

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

map.nodes[67802560] = Rare({
    id = 1552,
    rewards = {
        Transmog({item = 4478, type = L['mail']}), -- Iridescent Scale Leggings
        Transmog({item = 1604, type = L['2h_sword']}) -- Chromatic Sword
    }
}) -- Scale Belly

map.nodes[36406720] = Rare({
    id = 108715,
    location = L['in_water'],
    rewards = {Toy({item = 138415})} -- Slightly-Chewed Insult Book
}) -- Ol' Eary

map.nodes[43604920] = Rare({
    id = 2541,
    rewards = {Transmog({item = 5028, type = L['offhand']})} -- Lord Sakrasis' Scepter
}) -- Lord Sakrasis

-------------------------------------------------------------------------------
------------------------------------ SAFARI -----------------------------------
-------------------------------------------------------------------------------

map.nodes[52804360] = Safari.Beetle({
    parent = 224,
    pois = {
        POI({
            31202800, 31401940, 31401980, 32602080, 34602060, 35603000,
            36202280, 38003580, 38004060, 38602040, 40003880, 41403280,
            41802800, 42402400, 42604680, 43002240, 43002260, 43203860,
            43403620, 44002580, 44005860, 44204480, 44206420, 44405460,
            44804220, 45802380, 46402920, 46404320, 46404820, 47206240,
            47206260, 47404120, 47604100, 47605280, 48404480, 48404980,
            48604480, 49003000, 49201620, 49203980, 49601540, 49601560,
            50605560, 51206900, 51401840, 52204320, 52606820, 52804340,
            52804360, 53002280, 53005940, 53601800, 53804960, 54002280,
            54402520, 54802640, 55203860, 55204060, 55404040, 55404300,
            55806740, 56601940, 56604900, 57003860, 57204320, 57604500,
            57606840, 58003120, 58006180, 58603520, 58606820, 58803200,
            58804300, 59003740, 59004600, 59607100, 60207220, 61203520,
            61204300, 61403700, 61606720, 62604780, 63403380, 63603360,
            63804140, 65403120, 66403540, 66603800, 66605360
        })
    }
}) -- Beetle

map.nodes[63208080] = Safari.BabyApe({
    parent = 224,
    pois = {
        POI({
            58408840, 58608840, 58608860, 60207820, 60208720, 60208760,
            60208940, 60208960, 60607680, 60807640, 61407900, 61408880,
            61607920, 61608880, 61808080, 62407820, 62408280, 62607820,
            62608280, 63007380, 63007640, 63007660, 63008420, 63008580,
            63208080, 64007440, 64007460, 64008420, 64208020, 64208560,
            64408540, 64807600, 64808080, 64808340, 64808360, 65007840, 65007860
        })
    }
}) -- Baby Ape

map.nodes[51405360] = Safari.CrimsonMoth({
    parent = 224,
    pois = {
        POI({
            47605820, 48805860, 49205540, 49205560, 49205740, 49405840,
            49605500, 49605800, 50204880, 50405160, 50604940, 50805300,
            51005240, 51005580, 51005700, 51204960, 51405060, 51405360,
            51805500, 52005100, 52205400
        })
    }
}) -- Crimson Moth

map.nodes[46205540] = Safari.ForestSpiderling({
    parent = 224,
    pois = {
        POI({
            40604440, 40607820, 44207660, 44804200, 46205540, 46603620,
            48001220, 48005700, 49803540, 50205140, 51204980, 55004040,
            57604980, 58008340, 58407600, 58804320, 60008760, 60202800,
            61408680, 62408160, 63008600, 63402940
        })
    }
}) -- Forest Spiderling

map.nodes[50804120] = Safari.LizardHatchling({
    parent = 224,
    pois = {
        POI({
            39204840, 39204860, 39205040, 40405500, 40407820, 40607820,
            40805060, 41004420, 41807760, 42204900, 42207740, 43603240,
            43807640, 44204240, 44207660, 44403460, 44604220, 44803460,
            45203700, 45403820, 46005560, 46005940, 46205540, 46601420,
            46801900, 47003600, 47202080, 47205260, 47604960, 47606600,
            47802000, 47803440, 47804940, 47805880, 48003460, 48003640,
            48004460, 48005700, 48601880, 48604640, 49003120, 49006500,
            49801500, 49803540, 49804760, 49806700, 50005160, 50401140,
            50402500, 50804120, 51402780, 51403340, 51405000, 51605260,
            51802880, 52602040, 52602060, 54001260, 55403800, 57202740,
            57202780, 57608080, 58008340, 58207800, 58407620, 58604720,
            58804320, 59408520, 59602080, 59608540, 60407740, 60407780,
            60408780, 60607780, 60608800, 61408680, 61608700, 62403180,
            62407760, 62408100, 62608140, 62808620, 63007820, 63402920,
            63403100, 63602920
        })
    }
}) -- Lizard Hatchling

map.nodes[42006840] = Safari.LongTailedMole({
    parent = 224,
    pois = {
        POI({
            39807240, 39807260, 41607300, 42006840, 42006860, 42607180,
            43207120, 64003020
        })
    }
}) -- Long-Tailed Mole

map.nodes[42007440] = Safari.Roach({
    parent = 224,
    pois = {
        POI({
            39807260, 41607300, 42006840, 42007440, 42007460, 43007160, 43207120
        })
    }
}) -- Roach

map.nodes[45608320] = Safari.StrandCrab({
    parent = 224,
    pois = {
        POI({
            33403100, 33403840, 33603120, 34403200, 34403480, 34403900,
            34806560, 35006340, 35006380, 35803940, 36005040, 36005060,
            36005280, 36202840, 36202860, 36204800, 36204940, 36403020,
            36405420, 36603940, 36603960, 36605400, 36804580, 37004460,
            37204440, 37404340, 37405460, 37604340, 37803000, 38005500,
            38005560, 38604300, 38605600, 38608780, 39205780, 39402900,
            39602900, 39808440, 40402600, 40602580, 40801940, 41006100,
            41006160, 41201440, 41201460, 41202540, 41208320, 41407320,
            41808720, 42007280, 42008960, 42408220, 42601220, 43001120,
            43208220, 43408940, 43409020, 43608940, 44408240, 44608240,
            44609020, 45408320, 45408800, 45608320, 46008240, 46400780,
            46808120, 47200780, 47207940, 47808000, 47808940, 49207860,
            49208100, 49400740, 49400760, 49407400, 49407460, 49600720,
            49807600, 50207500, 51207200, 51400780, 51406780, 51407260,
            51407400, 51600740, 51600780, 51806780, 52207380, 52808700,
            55807880, 55808000, 55808400, 56007840, 56207720, 56208140,
            56208160, 56208600, 56808780, 57007460, 57207440, 57408740,
            57608740, 57608760, 57808940, 57808960, 58207380, 58808900,
            58808960, 59007440, 59007460, 59404920, 59607440, 59607460,
            59808980, 60004640, 60204480, 60608980, 60807540, 60807560,
            61407340, 61407360, 61607340, 61607360, 61607540, 61607560,
            62204640, 62208840, 62208860, 62607280, 63004420, 63008860,
            63207360, 63208840, 63607260, 64004340, 64007380, 64204380,
            64208720, 64408600, 64808200, 65007460, 65008320, 65008560,
            65208460, 65407740, 65407760, 65408440
        })
    }
}) -- Strand Crab

map.nodes[49803540] = Safari.TreePython({
    parent = 224,
    pois = {
        POI({
            36805220, 37204720, 39204820, 39204860, 39405040, 40405500,
            40407820, 40607820, 40804440, 40805080, 41203000, 41802800,
            41803060, 41807760, 42002520, 42204900, 42207740, 43001680,
            43401900, 43603240, 43603260, 44204200, 44207660, 44403480,
            44604200, 44803480, 45203700, 45403820, 45404100, 45604080,
            45804280, 46004360, 46005560, 46005920, 46005960, 46401420,
            46601420, 46801900, 46803580, 47202120, 47205260, 47604960,
            47606600, 47801260, 47803440, 47803460, 47804940, 48001240,
            48003640, 48005900, 48202020, 48601880, 48604640, 48604660,
            49003100, 49405660, 49601500, 49803540, 49804340, 49804760,
            49806740, 50005140, 50005160, 50401140, 50402500, 50602600,
            51000960, 51004100, 51400940, 51403320, 51405000, 51802840,
            51802880, 52005300, 52602060, 54001260, 54804060, 55603800,
            56004020, 57202780, 57204940, 57408100, 57608080, 57808320,
            58008360, 58207640, 58207800, 58604720, 58804320, 59408520,
            59408560, 59608520, 59608560, 59802120, 60208760, 60407740,
            60407760, 61208680, 61608680, 62207800, 62408120, 62808060,
            63007780, 63008600, 63203120, 63402920, 63602920
        })
    }
}) -- Tree Python

map.nodes[42607260] = Safari.WharfRat({
    parent = 224,
    pois = {
        POI({
            39806740, 40406760, 41206840, 41406860, 42007440, 42007460,
            42207320, 42407040, 42607100, 42607260, 42607400, 43007160,
            43406940, 43606940, 43606960
        })
    }
}) -- Wharf Rat

-------------------------------------------------------------------------------
--------------------------------- DRAGONRACES ---------------------------------
-------------------------------------------------------------------------------

map.nodes[10001000] = ns.node.Dragonrace({
    label = '{quest:76515}',
    -- normal = {nil, nil, nil},
    -- advanced = {nil, nil, nil},
    -- reverse = {nil, nil, nil},
    rewards = {
        Achievement({id = 18566, criteria = 11, oneline = true}), -- normal bronze
        Achievement({id = 18567, criteria = 11, oneline = true}), -- normal silver
        Achievement({id = 18568, criteria = 11, oneline = true}), -- normal gold
        Achievement({id = 18569, criteria = 11, oneline = true}), -- advanced bronze
        Achievement({id = 18570, criteria = 11, oneline = true}), -- advanced silver
        Achievement({id = 18571, criteria = 11, oneline = true}), -- advanced gold
        Achievement({id = 18572, criteria = 11, oneline = true}), -- reverse bronze
        Achievement({id = 18573, criteria = 11, oneline = true}), -- reverse silver
        Achievement({id = 18574, criteria = 11, oneline = true}) -- reverse gold
    }
}) -- Booty Bay Blast

map.nodes[33103780] = ns.node.ScavengerPool(3873)
map.nodes[33203060] = ns.node.ScavengerPool(3873)
map.nodes[34804030] = ns.node.ScavengerPool(3873)
map.nodes[35202500] = ns.node.ScavengerPool(3873)
map.nodes[35405140] = ns.node.ScavengerPool(3873)
map.nodes[36104440] = ns.node.ScavengerPool(3873)
map.nodes[37605550] = ns.node.ScavengerPool(3873)
map.nodes[37802870] = ns.node.ScavengerPool(3873)
map.nodes[39303960] = ns.node.ScavengerPool(3873)
map.nodes[40202500] = ns.node.ScavengerPool(3873)
map.nodes[40206500] = ns.node.ScavengerPool(3873)
map.nodes[40401880] = ns.node.ScavengerPool(3873)
map.nodes[40406150] = ns.node.ScavengerPool(3873)
map.nodes[40901330] = ns.node.ScavengerPool(3873)
map.nodes[41805780] = ns.node.ScavengerPool(3873)
map.nodes[41908290] = ns.node.ScavengerPool(3873)
map.nodes[43004730] = ns.node.ScavengerPool(3873)
map.nodes[43705350] = ns.node.ScavengerPool(3873)
map.nodes[44300890] = ns.node.ScavengerPool(3873)
map.nodes[45408400] = ns.node.ScavengerPool(3873)
map.nodes[48008170] = ns.node.ScavengerPool(3873)
map.nodes[49200710] = ns.node.ScavengerPool(3873)
map.nodes[49807940] = ns.node.ScavengerPool(3873)
map.nodes[51107470] = ns.node.ScavengerPool(3873)
map.nodes[52307060] = ns.node.ScavengerPool(3873)
map.nodes[52806600] = ns.node.ScavengerPool(3873)
map.nodes[55506310] = ns.node.ScavengerPool(3873)
map.nodes[56805840] = ns.node.ScavengerPool(3873)
map.nodes[57205390] = ns.node.ScavengerPool(3873)
map.nodes[58405060] = ns.node.ScavengerPool(3873)
map.nodes[60204620] = ns.node.ScavengerPool(3873)
map.nodes[63304560] = ns.node.ScavengerPool(3873)
map.nodes[64204110] = ns.node.ScavengerPool(3873)
