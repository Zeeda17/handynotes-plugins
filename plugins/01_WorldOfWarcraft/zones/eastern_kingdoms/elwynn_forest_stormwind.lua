-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------
local ADDON_NAME, ns = ...
local L = ns.locale

local Rare = ns.node.Rare
local Safari = ns.node.Safari

local Achievement = ns.reward.Achievement
local Transmog = ns.reward.Transmog

local POI = ns.poi.POI

-------------------------------------------------------------------------------
------------------------------------- MAP -------------------------------------
-------------------------------------------------------------------------------

local map = ns.Map({id = 37, settings = true})
-- local northshire = ns.Map({id = 425, settings = true})
local stormwind = ns.Map({id = 84, settings = true})

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

map.nodes[31006560] = Rare({
    id = 99,
    rewards = {
        Transmog({item = 6201, type = L['leather']}), -- Lithe Boots
        Transmog({item = 1917, type = L['dagger']}) -- Jeweled Dagger
    }
}) -- Morgaine the Sly

map.nodes[38608360] = Rare({
    id = 79,
    rewards = {
        Transmog({item = 6147, type = L['leather']}), -- Ratty Old Belt
        Transmog({item = 1913, type = L['1h_mace']}) -- Studded Blackjack
    }
}) -- Narg the Taskmaster

map.nodes[51403020] = Rare({
    id = 471,
    note = 'Jasperlode Mines',
    rewards = {
        Transmog({item = 6148, type = L['cloth']}), -- Web-Covered Boots
        Transmog({item = 3000, type = L['leather']}) -- Brood Mother Carapace
    }
}) -- Mother Fang

map.nodes[67083960] = Rare({
    id = 472,
    rewards = {Transmog({item = 5744, type = L['1h_sword']})} -- Pale Skinner
}) -- Fedfennel

map.nodes[27608880] = Rare({
    id = 100,
    rewards = {Transmog({item = 38513, type = L['leather']})} -- Boarhide Leggings
}) -- Gruff Swiftbite

map.nodes[50608300] = Rare({
    id = 61,
    rewards = {
        Transmog({item = 6202, type = L['cloth']}), -- Fingerless Gloves
        Transmog({item = 6203, type = L['shield']}) -- Thuggish Shield
    }
}) -- Thuros Lightfingers

-------------------------------------------------------------------------------
------------------------------------ SAFARI -----------------------------------
-------------------------------------------------------------------------------

map.nodes[35406860] = Safari.BlackLamb({
    pois = {
        POI({
            23207040, 23207640, 23207680, 23407080, 23607640, 23607680,
            24009220, 24408200, 24408280, 24409260, 24608240, 24609280,
            27008680, 27008760, 28006700, 28206760, 28207540, 28207580,
            28606740, 31805660, 32205620, 32208140, 32208160, 32405240,
            32405260, 32605240, 32805260, 34404820, 34404860, 34407440,
            34407460, 34607440, 34607460, 34806160, 35006140, 35205420,
            35405460, 35406840, 35406860, 35605480, 35606840, 35606860,
            38206260, 38406200, 38606200, 38808940, 38808980, 40407300,
            40807380, 41005500, 41405440, 42008280, 42208360, 42408240,
            42608220, 42806160, 43006140, 44405040, 44405100, 45808800,
            46208740, 46407400, 46407460, 46607440, 46807500, 47008040,
            47208060, 47608000, 52006180, 52206140, 54207640, 54207660,
            54607680, 56208200, 56608220, 58406060, 58806020, 58806060,
            59406840, 59606840, 59806860, 60007760, 60207740, 60607700,
            62806320, 63006360, 66207840, 66406600, 66407880, 66607840,
            67004440, 67004460, 67206600, 70006060, 70206040, 70604000,
            70803940, 72406720, 72407620, 72407660, 72606740, 72606760,
            72607620, 74204940, 74405000, 76807760, 77007720, 78004160,
            78204120, 79407120, 79605920, 79605960, 79607100, 80406400,
            80406460, 80806440, 81407940, 81407960, 81607940, 81607960,
            83608680, 83808600, 86206380, 86407880, 86806420, 87207880,
            87407120, 87607100, 87607920
        })
    }
}) -- Black Lamb

map.nodes[44205240] = Safari.Cat({
    pois = {POI({43405280, 44005260, 44205240, 44405380, 44605340, 44605360})}
}) -- Cat

map.nodes[77806620] = Safari.Chicken({
    pois = {POI({77406520, 77606540, 77806620, 77806660, 79006760, 79206740})}
}) -- Chicken

map.nodes[37005600] = Safari.Fawn({
    pois = {
        POI({
            32205340, 32405360, 35005980, 35207800, 37005600, 37608840,
            38006320, 40006180, 40605700, 42006300, 42605540, 56607420
        })
    }
}) -- Fawn

map.nodes[34005140] = Safari.Rabbit({
    pois = {
        POI({
            30605320, 32205220, 33204920, 34005140, 34005160, 34405440,
            38805540, 40805480, 44405500
        })
    }
}) -- Rabbit

stormwind.nodes[71802880] = Safari.Rabbit({
    parent = map.id,
    pois = {
        POI({
            50608720, 69802380, 70002340, 71802880, 72002820, 79406440,
            79406460, 79806420
        })
    }
}) -- Rabbit

map.nodes[48806540] = Safari.SmallFrog({
    pois = {
        POI({
            20207540, 20207560, 20407240, 20407260, 20407680, 20607240,
            20607640, 20607700, 22408260, 22608240, 22808280, 22809440,
            22809460, 23209040, 23209060, 23209220, 23808700, 23808760,
            24409640, 25009680, 28608000, 28808160, 29009240, 29009260,
            29207640, 29207740, 29207760, 29208640, 29208660, 29208900,
            29209140, 29408060, 29408440, 29408460, 29608060, 30007580,
            30406340, 30406380, 30409080, 30606380, 31009080, 31206040,
            31206080, 31207520, 31409040, 31606100, 31609060, 31807260,
            32007200, 32406540, 32406560, 32409040, 32606520, 33006600,
            33009040, 33009060, 33206820, 33206860, 33406380, 33606340,
            33606380, 33806540, 33806560, 33806940, 33806960, 34409060,
            34609060, 37809220, 39009300, 39609360, 40209300, 41809320,
            44809140, 44809160, 45609060, 46208940, 46208960, 46406440,
            46406460, 46406620, 46806620, 47206340, 47206360, 47406040,
            47406080, 47406720, 47606040, 47606060, 47606720, 48205240,
            48205280, 48205440, 48205460, 48406280, 48606280, 48805640,
            48805680, 48806540, 48806560, 48808700, 49206820, 49405220,
            49405280, 49605220, 49605260, 49606280, 49606840, 49806860,
            50206680, 50406400, 50606420, 51206880, 51406600, 51408780,
            51608780, 52008740, 52406540, 52406560, 52406840, 52406860,
            52606480, 52606840, 52608760, 52806420, 53406860, 54206280,
            54206640, 54406840, 54406860, 54606280, 54806840, 54806860,
            55606360, 55608880, 56006900, 56206620, 56206720, 56208560,
            56606340, 56606360, 56606680, 57006820, 57606500, 58008420,
            62008220, 64408340, 64608340, 65408380, 67208460, 68604880,
            68804780, 70005720, 70008520, 70404920, 71005180, 71204760,
            71408520, 71608520, 72606040, 73407480, 73408520, 74007580,
            74208540, 74406260, 74407140, 74408560, 74607860, 74807280,
            75406540, 75606940, 75607940, 76006180, 76406540, 76406560,
            76606540, 76606560, 77006840, 77006860, 79608640, 81808780,
            82808760, 83808780
        })
    }
}) -- Small Frog

stormwind.nodes[49608160] = Safari.Squirrel({
    parent = map.id,
    pois = {
        POI({
            44207980, 44208240, 44208260, 44408100, 44607960, 47608700,
            47807700, 47808640, 47808760, 48601140, 48601160, 49200920,
            49408240, 49408340, 49408360, 49608160, 49608340, 49608380,
            49808040, 49808080, 50207840, 50207880, 50408540, 50408580,
            50408660, 50607840, 50607860, 50608540, 50608580, 50801580,
            50808740, 50808760, 52401560, 53001560, 53400380, 53600380,
            54208460, 54408420, 54608340, 54608380, 54802020, 54802080,
            54808460, 55200480, 55401580, 55601580, 55801520, 56800340,
            56800360, 57001260, 57201220, 59200360, 59608240, 59608260,
            60808000, 64200660, 69200700, 69802360, 70000940, 70000960,
            70002340, 71802880, 72002820, 73800740, 76400660, 76800640,
            77400660, 77600660, 79000820, 79200860, 79406420, 79406480,
            79606420, 79606460, 80206340, 80601100, 81201340, 85601540, 85602060
        })
    }
}) -- Squirrel

map.nodes[44405520] = Safari.Squirrel({
    pois = {
        POI({
            35207800, 36205580, 36209020, 36408140, 37006160, 37805860,
            38205840, 39806140, 40006180, 40207340, 41605700, 42405340,
            44405520, 45805300, 46207440, 46607140, 46607160, 47004940,
            47006100, 47204960, 48005460, 54407860, 56007460, 56608200,
            64407940, 87206680
        })
    }
}) -- Squirrel

stormwind.nodes[59404100] = Safari.StormwindRat({
    parent = map.id,
    pois = {
        POI({
            44804520, 45605940, 45605960, 49405020, 49605040, 49805120,
            50205200, 52405700, 52605660, 52805640, 55405140, 55405160,
            55605040, 55605120, 55605160, 57804340, 58004380, 58402540,
            58402560, 58602540, 58602580, 59404100, 59404160, 59604080,
            59604160, 61205640, 61205680, 61405540, 72405540, 73205520,
            73406240, 73406260, 73605520, 73806240, 73806280, 76205940,
            76206040, 76206060, 77406600, 77606620, 77806660, 78206340,
            78406380, 78606340, 78606380
        })
    }
}) -- Stormwind Rat

map.nodes[41608360] = Safari.StormwindRat({
    pois = {
        POI({
            24409360, 25209420, 26208660, 26608660, 27608640, 41608360,
            41608480, 41808340, 42008780, 42808460, 62205400
        })
    }
}) -- Stormwind Rat

-------------------------------------------------------------------------------
------------------------------- CRAZY FOR CATS --------------------------------
-------------------------------------------------------------------------------

map.nodes[44215344] = ns.node.CrazyForCats({
    faction = 'Alliance',
    id = 6367,
    rewards = {
        ns.reward.Achievement({
            id = 8397,
            criteria = {23587, 23578, 23582, 23592},
            oneline = true
        }), ns.reward.Pet({item = 8485, id = 40}),
        ns.reward.Pet({item = 8486, id = 41}),
        ns.reward.Pet({item = 8487, id = 43}),
        ns.reward.Pet({item = 8488, id = 45})
    }
}) -- Donni Anthania - Cat Carrier (Bombay), Cat Carrier (Cornish Rex), Cat Carrier (Orange Tabby), Cat Carrier (Silver Tabby)

stormwind.nodes[44215344] = ns.node.CrazyForCats({
    parent = map.id,
    faction = 'Alliance',
    note = L['cfc_lil_timmy'],
    id = 8666,
    rewards = {
        ns.reward.Achievement({
            id = 8397,
            criteria = {23587, 23578, 23582, 23592},
            oneline = true
        }), ns.reward.Pet({item = 8485, id = 40}),
        ns.reward.Pet({item = 8486, id = 41}),
        ns.reward.Pet({item = 8487, id = 43}),
        ns.reward.Pet({item = 8488, id = 45})
    }
}) -- Lil Timmy - White Kitten

-------------------------------------------------------------------------------
--------------------------------- DRAGONRACES ---------------------------------
-------------------------------------------------------------------------------

map.nodes[10001000] = ns.node.Dragonrace({
    label = '{quest:76397}',
    -- normal = {nil, nil, nil},
    -- advanced = {nil, nil, nil},
    -- reverse = {nil, nil, nil},
    rewards = {
        Achievement({id = 18566, criteria = 6, oneline = true}), -- normal bronze
        Achievement({id = 18567, criteria = 6, oneline = true}), -- normal silver
        Achievement({id = 18568, criteria = 6, oneline = true}), -- normal gold
        Achievement({id = 18569, criteria = 6, oneline = true}), -- advanced bronze
        Achievement({id = 18570, criteria = 6, oneline = true}), -- advanced silver
        Achievement({id = 18571, criteria = 6, oneline = true}), -- advanced gold
        Achievement({id = 18572, criteria = 6, oneline = true}), -- reverse bronze
        Achievement({id = 18573, criteria = 6, oneline = true}), -- reverse silver
        Achievement({id = 18574, criteria = 6, oneline = true}) -- reverse gold
    }
}) -- Elwynn Forest Flash
