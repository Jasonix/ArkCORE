/*
SQLyog Community v10.3 
MySQL - 5.5.24-0ubuntu0.12.04.1 : Database - 22dev_ark
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `spell_linked_spell` */

DROP TABLE IF EXISTS `spell_linked_spell`;

CREATE TABLE `spell_linked_spell` (
  `spell_trigger` mediumint(8) NOT NULL,
  `spell_effect` mediumint(8) NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  UNIQUE KEY `trigger_effect_type` (`spell_trigger`,`spell_effect`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Spell System';

/*Data for the table `spell_linked_spell` */

insert  into `spell_linked_spell`(`spell_trigger`,`spell_effect`,`type`,`comment`) values (31224,-1543,2,'Cloak of Shadows - Flare'),(15237,23455,0,'Holy Nova (rank1)'),(47585,60069,2,'Dispersion (transform/regen)'),(47585,63230,2,'Dispersion (immunity)'),(17767,54501,2,'Consume Shadows - Rank 1'),(-5143,-36032,0,'Arcane Missiles Rank 1'),(53563,53651,2,'Beacon of Light'),(781,56446,0,'Disengage'),(57635,57636,0,'Disengage'),(60932,60934,0,'Disengage'),(61507,61508,0,'Disengage'),(49576,49560,0,'Death Grip'),(47897,47960,1,'Shadowflame Rank 1'),(33206,44416,2,'Pain Suppression (threat)'),(52415,52418,0,'Carrying Seaforium - Add'),(52610,62071,0,'Savage Roar'),(-52610,-62071,0,'Savage Roar'),(51209,55095,1,'Hungering cold - frost fever'),(50334,58923,2,'Berserk - modify target number aura'),(-5229,-51185,0,'King of the Jungle - remove with enrage'),(20594,65116,0,'Stoneform'),(49039,50397,2,'Lichborne - shapeshift'),(64382,64380,0,'Shattering Throw'),(-59907,7,0,'Lightwell Charges - Suicide'),(40214,40216,2,'Dragonmaw Illusion'),(40214,42016,2,'Dragonmaw Illusion'),(36574,36650,0,'Apply Phase Slip Vulnerability'),(-30410,44032,0,'Manticron Cube Mind Exhaustion'),(-33711,33686,0,'Murmur\'s Shockwave (Normal)'),(-38794,33686,0,'Murmur\'s Shockwave (Heroic)'),(33686,31705,0,'Murmur\'s Shockwave Jump'),(44008,45265,1,'Static Disruption Visual'),(43648,44007,1,'Storm Eye Safe Zone'),(44007,-43657,2,'Storm Eye Safe Zone Immune'),(43658,43653,0,'Electrical Arc Visual'),(43658,43654,0,'Electrical Arc Visual'),(43658,43655,0,'Electrical Arc Visual'),(43658,43656,0,'Electrical Arc Visual'),(43658,43659,0,'Electrical Arc Visual'),(39835,39968,1,'Needle Spine'),(-41376,41377,0,'Spite'),(41126,41131,1,'Flame Crash'),(-41914,41915,0,'Summon Parasitic Shadowfiend'),(-41917,41915,0,'Summon Parasitic Shadowfiend'),(39908,40017,1,'Eye Blast'),(40604,40616,1,'Fel Rage Aura'),(40616,41625,1,'Fel Rage Aura'),(41292,42017,2,'Aura of Suffering'),(44869,44866,1,'Spectral Blast Portal'),(44869,46019,1,'Spectral Blast Teleport'),(46019,46021,1,'Spectral Realm Aura'),(-46021,46020,0,'Teleport: Normal Realm'),(46020,44867,1,'Spectral Exhaustion'),(44867,-46019,2,'Spectral Exhaustion - Teleport: Spectral Realm'),(45661,45665,1,'Encapsulate'),(45347,-45348,1,'Remove Flame Touched'),(45348,-45347,1,'Remove Dark Touched'),(45248,45347,1,'Apply Dark Touched'),(45329,45347,1,'Apply Dark Touched'),(45256,45347,1,'Apply Dark Touched'),(45270,45347,1,'Apply Dark Touched'),(45342,45348,1,'Apply Flame Touched'),(46771,45348,1,'Apply Flame Touched'),(45271,45347,1,'Apply Dark Touched'),(45246,45348,1,'Apply Flame Touched'),(44869,-45018,1,'Remove Arcane Buffet'),(46019,-45018,1,'Remove Arcane Buffet'),(46242,46247,0,'Black Hole Visual (Birth)'),(46228,46235,0,'Black Hole Visual (Grown)'),(46228,-46247,0,'Black Hole Visual (Grown)'),(46262,46265,0,'Void Zone Visual'),(-55053,55601,0,'Deathbloom (H)'),(-29865,55594,0,'Deathbloom'),(54097,-54100,1,'Widow\'s Embrace - Frenzy (H)'),(28732,-28798,1,'Widow\'s Embrace - Frenzy'),(58666,58672,1,'Impale (Archavon)'),(60882,58672,1,'Impale (Archavon)'),(16857,60089,0,'Faerie Fire (Feral)'),(-54361,54343,0,'Void Shift (Normal) - Void Shifted'),(-59743,54343,0,'Void Shift (Heroic) - Void Shifted'),(-28169,28206,0,'Mutating Injection - Mutagen Explosion'),(-28169,28240,0,'Mutating Injection - Poison Cloud'),(28059,-28084,1,'Positive Charge - Negative Charge'),(-28059,-29659,0,'Positive Charge'),(28084,-28059,1,'Negative Charge - Positive Charge'),(-28084,-29660,0,'Negative Charge'),(39088,-39091,1,'Positive Charge - Negative Charge'),(-39088,-29659,0,'Positive Charge'),(39091,-39088,1,'Negative Charge - Positive Charge'),(-39091,-39092,0,'Negative Charge'),(33878,-33876,1,'Mangle - Remover'),(33876,-33878,1,'Mangle - Remover'),(-62475,-62399,0,'System Shutdown - Overload Circuit'),(-62475,-62375,0,'System Shutdown - Gathering Speed'),(-62475,62472,0,'System Shutdown'),(62427,62340,2,'Load into Catapult - Passenger Loaded'),(54643,-54643,2,'Wintergrasp Defender Teleport'),(54850,54851,1,'Emerge - Emerge Summon'),(-58600,44795,0,'No fly zone - Parachute'),(-30421,38637,0,'Netherspite\'s Perseverence'),(-30422,38638,0,'Netherspite\'s Serenity'),(-30423,38639,0,'Netherspite\'s Dominance'),(66680,66547,0,'Confess - Confess'),(66889,-66865,0,'Remove Vengeance'),(19263,67801,2,'Deterrence'),(66744,66747,0,'totem of the earthen ring'),(53099,53098,0,'trigger teleport to acherus (for quest 12757)'),(45524,55095,0,'Chains of Ice - Frost Fever'),(52410,-52418,0,'Carrying Seaforium - Remove'),(69378,72586,1,'Drums of the Forgotten Kings'),(69377,72590,1,'Runescroll of Fortitude'),(54861,-23335,0,'Drop Flag on Nitro Boost WSG'),(54861,-23333,0,'Drop Flag on Nitro Boost WSG'),(55004,-23335,0,'Drop Flag on Nitro Boost WSG'),(55004,-23333,0,'Drop Flag on Nitro Boost WSG'),(54861,-34976,0,'Drop Flag on Nitro Boost EOS'),(55004,-34976,0,'Drop Flag on Nitro Boost EOS'),(50141,50001,0,'Blood Oath to Blood Oath Aura'),(61263,61267,0,'Intravenous Healing Effect'),(61263,61268,0,'Intravenous Mana Regeneration Effect'),(66870,-66823,1,'Remove Paralytic Toxin when hit by Burning Bite'),(67621,-67618,1,'Remove Paralytic Toxin when hit by Burning Bite'),(67622,-67619,1,'Remove Paralytic Toxin when hit by Burning Bite'),(67623,-67620,1,'Remove Paralytic Toxin when hit by Burning Bite'),(-66683,68667,0,'Icehowl - Surge of Adrenaline'),(-67661,68667,0,'Icehowl - Surge of Adrenaline'),(58875,58876,1,'Spirit Walk'),(7744,72757,0,'Will of the Forsaken Cooldown Trigger (WOTF)'),(42292,72752,0,'Will of the Forsaken Cooldown Trigger'),(59752,72752,0,'Will of the Forsaken Cooldown Trigger'),(-73023,69706,0,'Rotface: Mutated Infection Summon'),(-73022,69706,0,'Rotface: Mutated Infection Summon'),(-71224,69706,0,'Rotface: Mutated Infection Summon'),(-69674,69706,0,'Rotface: Mutated Infection Summon'),(-68839,68846,0,'Bronjahm: Corrupt Soul Summon'),(66548,66550,0,'Isle of Conquest (IN>OUT)'),(66549,66551,0,'Isle of Conquest (OUT>IN)'),(66551,-66548,2,'Isle of Conquest Teleport (OUT>IN) Debuff limit'),(66550,-66549,2,'Isle of Conquest Teleport (IN>OUT) Debuff limit'),(57994,38328,0,'Wind Shear'),(-82691,91264,0,'Ring of frost immune'),(120,83301,1,'Improved Cone of Cold trigger - rank 1'),(120,83302,1,'Improved Cone of Cold trigger - rank 2'),(20473,-88819,0,'Holy Shock - removes Daybreak'),(122,22645,0,'Frost Nova'),(86719,82739,0,'Flame Orb - Damage'),(17962,-18118,0,'Conflagrate Daze Fix'),(73510,-34914,1,'Mind Spike rem dots'),(73510,-2944,1,'Mind Spike rem dots'),(55342,58832,0,'Mirror Image Trigger'),(100,96273,0,'Warrior - Charge Stun'),(73510,-589,1,'Mind Spike rem dots'),(53343,54586,0,'Runeforging Credit'),(53341,54586,0,'Runeforging Credit'),(-74562,74610,0,'Fiery Combustion removed -> Combustion'),(-74792,74800,0,'Soul Consumption removed -> Consumption'),(34709,-1784,1,'Shadow Sight - Stealth'),(54744,-54742,1,'Archerus Teleporter Hall -> Heart'),(54725,-54724,1,'Archerus Teleporter Phases Heart->Hall'),(54699,-54700,1,'Archerus Teleporter Phase Hall -> Heart'),(54746,-54745,1,'Archerus Teleporter Heart->Hall'),(32612,54661,0,'Invisibility Sanctuary Effect'),(32223,63510,2,'Improved Concentration Aura linked spell'),(19891,63510,2,'Improved Concentration Aura linked spell'),(19746,63510,2,'Improved Concentration Aura linked spell'),(7294,63510,2,'Improved Concentration Aura linked spell'),(5215,54661,0,'Prowl Sanctuary Effect'),(1856,54661,0,'Stealth Sanctuary Effect'),(1784,54661,0,'Stealth Sanctuary Effect'),(465,63510,2,'Improved Concentration Aura linked spell'),(34709,-5215,1,'Shadow Sight - Prowl'),(1064,51562,1,'Tidal Waves (Chain Heal) (rank 1)'),(61295,51564,1,'Tidal Waves (Rip Tide) (rank 3)'),(61295,51563,1,'Tidal Waves (Rip Tide) (rank 2'),(80964,93985,1,'Skull Bash(Bear) Interrupt'),(80965,93985,1,'Skull Bash(Cat) Interrupt'),(1064,51564,1,'Tidal Waves (Chain Heal) (rank 3)'),(1064,51563,1,'Tidal Waves (Chain Heal) (rank 2)'),(61295,51562,1,'Tidal Waves (Rip Tide) (rank 1)'),(-16689,19975,1,'Nature\'s Grasp'),(17007,24932,0,'Leader of the Pack'),(42489,42486,0,'Ooze Channel Aggro'),(-52553,-33891,0,'Tree Form Aura Remove!'),(65386,24723,1,'Dead days event fix'),(42485,43135,1,'Ooze Channel Kill'),(42489,42483,0,'Ooze Channel'),(86507,96175,1,'Runescroll of Fortitude II'),(44572,71757,0,'Deep Freeze - Damage Proc'),(57294,59690,2,'Well Fed - Well Fed (DND)'),(45980,46022,0,'Re-Cursive quest'),(65686,-65684,2,'Remove Dark Essence 10M'),(65684,-65686,2,'Remove Light Essence 10M'),(67222,-67176,2,'Remove Dark essence 10M H'),(67176,-67222,2,'Remove Light essence 10M H'),(67223,-67177,2,'Remove Dark essence 25M'),(67177,-67223,2,'Remove Light essence 25M'),(67224,-67178,2,'Remove Dark essence 25M H'),(67178,-67224,2,'Remove Light essence 25M H'),(66512,66510,0,'Summon Deep Jormungar on Pound Drum'),(55288,55289,0,'Ocular on script cast killcredit'),(24071,24020,1,'Axe Flurry will now throw axes at nearby players, stunning them'),(24023,12021,1,'Charge (24023) will now trigger Fixate'),(43385,43384,1,'Plague Spray'),(80965,93985,0,'Druid - Skull Bash (Cat)'),(46770,47972,1,'Liquid Fire of Elune'),(80964,93985,0,'Druid - Skull Bash (Bear)'),(29725,52437,0,'Warrior - Sudden Death rank 2'),(29723,52437,0,'Warrior - Sudden Death rank 1'),(26373,81297,0,'Cast damaging spell for Consecration'),(26373,37553,0,'Cast visual for Consecration'),(6201,34130,0,'Warlock - Create Healthstone'),(1122,22703,0,'Warlock - Summon Infernal'),(-768,-5215,0,'Druid - Prowl Remove'),(91274,91302,0,'frost blossom'),(54640,54643,0,'Defender\'s Portal Activate Proper Spell'),(58729,-33786,2,'Spiritual Immunity: Protect From Cyclone (now Immune always)'),(53385,54171,0,'Divine Storm'),(63151,63405,0,'Darnassus Valiant'),(63151,63422,0,'Exodar Valiant'),(63151,63395,0,'Gnomeregan Valiant'),(63151,63426,0,'Ironforge Valiant'),(63151,63432,0,'Orgrimmar Valiant'),(63151,63398,0,'SenJin Valiant'),(63151,63402,0,'Silvermoon Valiant'),(63151,62596,0,'Stormwind Valiant'),(63151,63435,0,'Thunder Bluff Valiant'),(63151,63429,0,'Undercity Valiant'),(-63151,-63405,0,'Darnassus Valiant remove'),(-63151,-63422,0,'Exodar Valiant remove'),(-63151,-63395,0,'Gnomeregan Valiant remove'),(-63151,-63426,0,'Ironforge Valiant remove'),(-63151,-63432,0,'Orgrimmar Valiant remove'),(-63151,-63398,0,'SenJin Valiant remove'),(-63151,-63402,0,'Silvermoon Valiant remove'),(-63151,-62596,0,'Stormwind Valiant remove'),(-63151,-63435,0,'Thunder Bluff Valiant remove'),(-63151,-63429,0,'Undercity Valiant remove'),(47311,47925,0,'Quest - Jormungar Explosion Spell Spawner triggers Quest - Jormungar Explosion Summon Object'),(47311,47924,0,'Quest - Jormungar Explosion Spell Spawner triggers Quest - Jormungar Explosion Summon Object'),(47311,47309,0,'Quest - Jormungar Explosion Spell Spawner triggers Quest - Jormungar Explosion Summon Object'),(17770,29940,0,'Wolfshead Helm Energy'),(57055,-56648,1,'Amanitar: Remove Potent Fungus'),(56648,-57055,1,'Amanitar: Remove Mini'),(56753,-56750,0,'Snorri - Remove Gather Snow'),(71193,-71188,0,'Gunship Battle - Veteran removes Experimented'),(71195,-71193,0,'Gunship Battle - Elite removes Veteran'),(73077,69188,2,'Gunship Battle - Fix visual for Rocket Pack'),(68645,69193,0,'Gunship Battle - Fix visual for Rocket Pack'),(69193,69192,0,'Gunship Battle - Cast Rocket Burst when landing with Rocket Pack'),(83958,88304,0,'Mobil Bank'),(86408,86406,0,'Dazzling Destruction'),(86840,86844,1,'Devouring Flames'),(80670,80658,1,'Quest: Stonefathers Boon Spell (Deepholm)'),(52610,62071,2,' Druid - Savage roar damage aura '),(-5487,-48418,0,'Remove Master Snapeshifter in bear aura'),(11129,83853,1,'Combustion DOT effect'),(95740,77487,0,'Shadow Orb'),(55814,55817,1,'Eck Spit - Apply Eck Residue'),(53791,41107,2,'Bjarngrim - Berserker Aura'),(53790,41105,2,'Bjarngrim - Defensive Aura'),(53792,41106,2,'Bjarngrim - Battle Aura'),(20895,24529,2,'Spirit Bond rank 2'),(19578,19579,2,'Spirit Bond rank 1'),(85767,85768,0,'Cast Dark Intent On Self'),(92315,-48108,0,'Pyroblast removes Hot Streak Aura'),(-68054,68052,0,'Jeeves - Say Goodbye'),(63644,-58427,0,'Overkill remove when change talents'),(63645,-58427,0,'Overkill remove when change talents'),(61716,61719,2,'Rabbit Costume - Lay Noblegarden Egg'),(57399,59699,2,'Well Fed - Well Fed (DND)'),(78777,92701,0,'Wild mushroom death visual'),(81282,94339,0,'Wild mushroom Fungal Growth visual'),(81289,94339,0,'Wild mushroom Fungal Growth visual'),(1464,-46916,0,'Slam -> Bloodsurge'),(116,94315,0,'Frostball -> Early  Frost'),(61613,-61611,1,'Ganjo\'s Resurrection removes On The Other Side'),(95063,66551,0,'Isle of Conquest (IN>OUT)'),(95064,66551,0,'Isle of Conquest (OUT>IN)'),(95065,66551,0,'Isle of Conquest (IN>OUT)'),(95066,66551,0,'Isle of Conquest (OUT>IN)'),(95067,66551,0,'Isle of Conquest (IN>OUT)'),(95068,66551,0,'Isle of Conquest (OUT>IN)'),(95069,66551,0,'Isle of Conquest (IN>OUT)'),(95070,66551,0,'Isle of Conquest (OUT>IN)'),(95071,66551,0,'Isle of Conquest (IN>OUT)'),(95072,66551,0,'Isle of Conquest (OUT>IN)'),(95073,66551,0,'Isle of Conquest (IN>OUT)'),(95074,66550,0,'Isle of Conquest (OUT>IN)'),(79683,79808,0,'Arcane Missiles aurastate link'),(-79683,-79808,0,'Arcane Missiles aurastate link'),(5143,-79683,0,'Arcane missiles! aura removal due to arcane missiles cast'),(88236,88210,0,'Refurbished Trooper Uniform - Uniform'),(1126,79061,0,'Mark of the Wild'),(-88352,88250,0,'Bomba de pecho'),(93720,72008,0,'Pain and suffering damage'),(93956,69633,0,'Veil of shadows'),(93956,85544,0,'Veil of shadows2'),(93520,93566,0,'Pistol Barrage'),(-86788,86825,0,'desmayo'),(82699,82700,0,'Water Bomb'),(74984,74987,0,'Pisoton Poderoso'),(86382,77376,0,'Erunak Vision'),(-74391,74385,0,'Spirit Trance Aura'),(-74391,75482,0,'Summon Farseer'),(-74386,74391,0,'Spirit Trance Transport'),(74497,55475,0,'Lifeblood (Rank 8)'),(55503,55475,0,'Lifeblood (Rank 7)'),(55502,55475,0,'Lifeblood (Rank 6)'),(55501,55475,0,'Lifeblood (Rank 5)'),(55500,55475,0,'Lifeblood (Rank 4)'),(55480,55475,0,'Lifeblood (Rank 3)'),(55428,55475,0,'Lifeblood (Rank 2)'),(81708,55475,0,'Lifeblood (Rank 1)'),(68280,70649,0,'KTC Snapflash Srceen Effect'),(68280,68281,0,'KTC Snapflash'),(68211,68212,0,'Trigger spell - Weed Whacker'),(68935,68750,0,'It\'s a Town-In-A-Box-Phase-Change'),(-70988,44795,0,'It\'s a Town-In-A-Box-SafeFall'),(-70988,-71094,0,'It\'s a Town-In-A-Box-Remove-Smoke-Effect'),(72891,72889,0,'Super Booster Rocket Boots'),(92354,68436,0,'Caster Cyclone'),(12975,12976,0,'Warrior Last Stand'),(53478,53479,0,'Huner Last Stand'),(-50334,-80886,0,'Primal Madness (Berserk) Rank 2'),(-50334,-80879,0,'Primal Madness (Berserk) Rank 1'),(-33891,-52553,2,'Tree of Life (removes Empowered Tree of Life (+10% Healing)'),(-33891,-5420,2,'Tree of Life (removes armor bonus)'),(-5487,-24932,0,'Leader of the Pack (Bear)'),(-5217,-80886,0,'Primal Madness (Tiger\'s Fury) Rank 2'),(-5217,-80879,0,'Primal Madness (Tiger\'s Fury) Rank 1'),(-768,-24932,0,'Leader of the Pack (Cat)'),(33891,5420,2,'Tree of Life (armor bonus'),(33891,52553,2,'Tree of Life (Empowered Tree of Life (+10% Healing))'),(66537,66557,0,'Isle of Conquest A (IN>OUT)'),(66538,66558,0,'Isle of Conquest A (OUT>IN)'),(66541,66561,0,'Isle of Conquest A (IN>OUT)'),(66542,66562,0,'Isle of Conquest A (OUT>IN)'),(66543,66563,0,'Isle of Conquest H (IN>OUT)'),(66544,66564,0,'Isle of Conquest H (OUT>IN)'),(66545,66565,0,'Isle of Conquest H (IN>OUT)'),(66546,66566,0,'Isle of Conquest H (OUT>IN)'),(66547,66567,0,'Isle of Conquest H (IN>OUT)'),(66548,66568,0,'Isle of Conquest H (OUT>IN)'),(82726,82728,0,'BM Hunter: Fervor'),(89501,87740,0,'Throne of the four Winds no fall damage buff on enterning slipstream');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
