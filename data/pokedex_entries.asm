PokedexEntryPointers:
	dw SnivyDexEntry
	dw ServineDexEntry
	dw SerperiorDexEntry
	dw TepigDexEntry
	dw PigniteDexEntry
	dw EmboarDexEntry
	dw OshawottDexEntry
	dw DewottDexEntry
	dw SamurottDexEntry
	dw PatratDexEntry
	dw WatchogDexEntry
	dw LillipupDexEntry
	dw HerdierDexEntry
	dw StoutlandDexEntry
	dw PurrloinDexEntry
	dw LiepardDexEntry
	dw PansageDexEntry
	dw SimisageDexEntry
	dw PansearDexEntry
	dw SimisearDexEntry
	dw PanpourDexEntry
	dw SimipourDexEntry
	dw MunnaDexEntry
	dw MusharnaDexEntry
	dw PidoveDexEntry
	dw TranquillDexEntry
	dw UnfezantDexEntry
	dw BlitzleDexEntry
	dw ZebstrikaDexEntry
	dw RoggenrolaDexEntry
	dw BoldoreDexEntry
	dw GigalithDexEntry
	dw WoobatDexEntry
	dw SwoobatDexEntry
	dw DrilburDexEntry
	dw ExcadrillDexEntry
	dw AudinoDexEntry
	dw TimburrDexEntry
	dw GurdurrDexEntry
	dw ConkeldurrDexEntry
	dw TympoleDexEntry
	dw PalpitoadDexEntry
	dw SeismitoadDexEntry
	dw ThrohDexEntry
	dw SawkDexEntry
	dw SewaddleDexEntry
	dw SwadloonDexEntry
	dw LeavannyDexEntry
	dw VenipedeDexEntry
	dw WhirlipedeDexEntry
	dw ScolipedeDexEntry
	dw CottoneeDexEntry
	dw WhimsicottDexEntry
	dw PetililDexEntry
	dw LilligantDexEntry
	dw BasculinDexEntry
	dw SandileDexEntry
	dw KrokorokDexEntry
	dw KrookodileDexEntry
	dw DarumakaDexEntry
	dw DarmanitanDexEntry
	dw MaractusDexEntry
	dw DwebbleDexEntry
	dw CrustleDexEntry
	dw ScraggyDexEntry
	dw ScraftyDexEntry
	dw SigilyphDexEntry
	dw YamaskDexEntry
	dw CofagrigusDexEntry
	dw TirtougaDexEntry
	dw CarracostaDexEntry
	dw ArchenDexEntry
	dw ArcheopsDexEntry
	dw TrubbishDexEntry
	dw GarbodorDexEntry
	dw ZoruaDexEntry
	dw ZoroarkDexEntry
	dw MinccinoDexEntry
	dw CinccinoDexEntry
	dw GothitaDexEntry
	dw GothoritaDexEntry
	dw GothitelleDexEntry
	dw SolosisDexEntry
	dw DuosionDexEntry
	dw ReuniclusDexEntry
	dw DucklettDexEntry
	dw SwannaDexEntry
	dw VanilliteDexEntry
	dw VanillishDexEntry
	dw VanilluxeDexEntry
	dw DeerlingDexEntry
	dw SawsbuckDexEntry
	dw EmolgaDexEntry
	dw KarrablastDexEntry
	dw EscavalierDexEntry
	dw FoongusDexEntry
	dw AmoongussDexEntry
	dw FrillishDexEntry
	dw JellicentDexEntry
	dw AlomomolaDexEntry
	dw JoltikDexEntry
	dw GalvantulaDexEntry
	dw FerroseedDexEntry
	dw FerrothornDexEntry
	dw KlinkDexEntry
	dw KlangDexEntry
	dw KlinklangDexEntry
	dw TynamoDexEntry
	dw EelektrikDexEntry
	dw EelektrossDexEntry
	dw ElgyemDexEntry
	dw BeheeyemDexEntry
	dw LitwickDexEntry
	dw LampentDexEntry
	dw ChandelureDexEntry
	dw AxewDexEntry
	dw FraxureDexEntry
	dw HaxorusDexEntry
	dw CubchooDexEntry
	dw BearticDexEntry
	dw CryogonalDexEntry
	dw ShelmetDexEntry
	dw AccelgorDexEntry
	dw StunfiskDexEntry
	dw MienfooDexEntry
	dw MienshaoDexEntry
	dw DruddigonDexEntry
	dw GolettDexEntry
	dw GolurkDexEntry
	dw PawniardDexEntry
	dw BisharpDexEntry
	dw BouffalantDexEntry
	dw RuffletDexEntry
	dw BraviaryDexEntry
	dw VullabyDexEntry
	dw MandibuzzDexEntry
	dw HeatmorDexEntry
	dw DurantDexEntry
	dw DeinoDexEntry
	dw ZweilousDexEntry
	dw HydreigonDexEntry
	dw LarvestaDexEntry
	dw VolcaronaDexEntry
	dw CobalionDexEntry
	dw TerrakionDexEntry
	dw VirizionDexEntry
	dw TornadusDexEntry
	dw ThundurusDexEntry
	dw ReshiramDexEntry
	dw ZekromDexEntry
	dw LandorusDexEntry
	dw KyuremDexEntry
	dw KeldeoDexEntry
	dw MeloettaDexEntry
	dw GenesectDexEntry
	dw VictiniDexEntry

; string: species name
; height in feet, inches
; weight in pounds
; text entry

SnivyDexEntry:
        db "GRASSSNAKE@"
        db 2,0
        dw 18
        TX_FAR _SnivyDexEntry
        db "@"

ServineDexEntry:
        db "GRASSSNAKE@"
        db 2,7
        dw 35
        TX_FAR _ServineDexEntry
        db "@"

SerperiorDexEntry:
        db "REGAL@"
        db 10,10
        dw 139
        TX_FAR _SerperiorDexEntry
        db "@"

TepigDexEntry:
        db "FIRE PIG@"
        db 1,8
        dw 29
        TX_FAR _TepigDexEntry
        db "@"

PigniteDexEntry:
        db "FIRE PIG@"
        db 3,3
        dw 122
        TX_FAR _PigniteDexEntry
        db "@"

EmboarDexEntry:
        db "M FIRE PIG@"
        db 5,3
        dw 331
        TX_FAR _EmboarDexEntry
        db "@"

OshawottDexEntry:
        db "SEA OTTER@"
        db 1,8
        dw 13
        TX_FAR _OshawottDexEntry
        db "@"

DewottDexEntry:
        db "DISCIPLINE@"
        db 2,7
        dw 54
        TX_FAR _DewottDexEntry
        db "@"

SamurottDexEntry:
        db "FORMIDABLE@"
        db 4,11
        dw 209
        TX_FAR _SamurottDexEntry
        db "@"

PatratDexEntry:
        db "SCOUT@"
        db 1,8
        dw 26
        TX_FAR _PatratDexEntry
        db "@"

WatchogDexEntry:
        db "LOOKOUT@"
        db 3,7
        dw 60
        TX_FAR _WatchogDexEntry
        db "@"

LillipupDexEntry:
        db "PUPPY@"
        db 1,4
        dw 9
        TX_FAR _LillipupDexEntry
        db "@"

HerdierDexEntry:
        db "LOYAL DOG@"
        db 2,11
        dw 32
        TX_FAR _HerdierDexEntry
        db "@"

StoutlandDexEntry:
        db "BIGHEARTED@"
        db 3,11
        dw 134
        TX_FAR _StoutlandDexEntry
        db "@"

PurrloinDexEntry:
        db "DEVIOUS@"
        db 1,4
        dw 22
        TX_FAR _PurrloinDexEntry
        db "@"

LiepardDexEntry:
        db "CRUEL@"
        db 3,7
        dw 83
        TX_FAR _LiepardDexEntry
        db "@"

PansageDexEntry:
        db "GRASMONKEY@"
        db 2,0
        dw 23
        TX_FAR _PansageDexEntry
        db "@"

SimisageDexEntry:
        db "THRNMONKEY@"
        db 3,7
        dw 67
        TX_FAR _SimisageDexEntry
        db "@"

PansearDexEntry:
        db "HIGH TEMP@"
        db 2,0
        dw 24
        TX_FAR _PansearDexEntry
        db "@"

SimisearDexEntry:
        db "EMBER@"
        db 3,3
        dw 62
        TX_FAR _SimisearDexEntry
        db "@"

PanpourDexEntry:
        db "SPRAY@"
        db 2,0
        dw 30
        TX_FAR _PanpourDexEntry
        db "@"

SimipourDexEntry:
        db "GEYSER@"
        db 3,3
        dw 64
        TX_FAR _SimipourDexEntry
        db "@"

MunnaDexEntry:
        db "DREAMEATER@"
        db 2,0
        dw 51
        TX_FAR _MunnaDexEntry
        db "@"

MusharnaDexEntry:
        db "DROWSING@"
        db 3,7
        dw 133
        TX_FAR _MusharnaDexEntry
        db "@"

PidoveDexEntry:
        db "TINYPIGEON@"
        db 1,0
        dw 5
        TX_FAR _PidoveDexEntry
        db "@"

TranquillDexEntry:
        db "WILDPIGEON@"
        db 2,0
        dw 33
        TX_FAR _TranquillDexEntry
        db "@"

UnfezantDexEntry:
        db "PROUD@"
        db 3,11
        dw 64
        TX_FAR _UnfezantDexEntry
        db "@"

BlitzleDexEntry:
        db "ELECTRFIED@"
        db 2,7
        dw 66
        TX_FAR _BlitzleDexEntry
        db "@"

ZebstrikaDexEntry:
        db "THUNDRBOLT@"
        db 5,3
        dw 175
        TX_FAR _ZebstrikaDexEntry
        db "@"

RoggenrolaDexEntry:
        db "MANTLE@"
        db 1,4
        dw 40
        TX_FAR _RoggenrolaDexEntry
        db "@"

BoldoreDexEntry:
        db "ORE@"
        db 2,11
        dw 225
        TX_FAR _BoldoreDexEntry
        db "@"

GigalithDexEntry:
        db "COMPRESSED@"
        db 5,7
        dw 573
        TX_FAR _GigalithDexEntry
        db "@"

WoobatDexEntry:
        db "BAT@"
        db 1,4
        dw 5
        TX_FAR _WoobatDexEntry
        db "@"

SwoobatDexEntry:
        db "COURTING@"
        db 2,11
        dw 23
        TX_FAR _SwoobatDexEntry
        db "@"

DrilburDexEntry:
        db "MOLE@"
        db 1,0
        dw 19
        TX_FAR _DrilburDexEntry
        db "@"

ExcadrillDexEntry:
        db "SUBTERRENE@"
        db 2,4
        dw 89
        TX_FAR _ExcadrillDexEntry
        db "@"

AudinoDexEntry:
        db "HEARING@"
        db 3,7
        dw 68
        TX_FAR _AudinoDexEntry
        db "@"

TimburrDexEntry:
        db "MUSCULAR@"
        db 2,0
        dw 28
        TX_FAR _TimburrDexEntry
        db "@"

GurdurrDexEntry:
        db "MUSCULAR@"
        db 3,11
        dw 88
        TX_FAR _GurdurrDexEntry
        db "@"

ConkeldurrDexEntry:
        db "MUSCULAR@"
        db 4,7
        dw 192
        TX_FAR _ConkeldurrDexEntry
        db "@"

TympoleDexEntry:
        db "TADPOLE@"
        db 1,8
        dw 10
        TX_FAR _TympoleDexEntry
        db "@"

PalpitoadDexEntry:
        db "VIBRATION@"
        db 2,7
        dw 38
        TX_FAR _PalpitoadDexEntry
        db "@"

SeismitoadDexEntry:
        db "VIBRATION@"
        db 4,11
        dw 137
        TX_FAR _SeismitoadDexEntry
        db "@"

ThrohDexEntry:
        db "JUDO@"
        db 4,3
        dw 122
        TX_FAR _ThrohDexEntry
        db "@"

SawkDexEntry:
        db "KARATE@"
        db 4,7
        dw 112
        TX_FAR _SawkDexEntry
        db "@"

SewaddleDexEntry:
        db "SEWING@"
        db 1,0
        dw 6
        TX_FAR _SewaddleDexEntry
        db "@"

SwadloonDexEntry:
        db "LEAF WRAP@"
        db 1,8
        dw 16
        TX_FAR _SwadloonDexEntry
        db "@"

LeavannyDexEntry:
        db "NURTURING@"
        db 3,11
        dw 45
        TX_FAR _LeavannyDexEntry
        db "@"

VenipedeDexEntry:
        db "CENTIPEDE@"
        db 1,4
        dw 12
        TX_FAR _VenipedeDexEntry
        db "@"

WhirlipedeDexEntry:
        db "CURLIPEDE@"
        db 3,11
        dw 129
        TX_FAR _WhirlipedeDexEntry
        db "@"

ScolipedeDexEntry:
        db "MEGAPEDE@"
        db 8,2
        dw 442
        TX_FAR _ScolipedeDexEntry
        db "@"

CottoneeDexEntry:
        db "COTTONPUFF@"
        db 1,0
        dw 1
        TX_FAR _CottoneeDexEntry
        db "@"

WhimsicottDexEntry:
        db "WINDVEILED@"
        db 2,4
        dw 15
        TX_FAR _WhirlipedeDexEntry
        db "@"

PetililDexEntry:
        db "BUD@"
        db 1,8
        dw 15
        TX_FAR _PetililDexEntry
        db "@"

LilligantDexEntry:
        db "FLOWERING@"
        db 3,7
        dw 36
        TX_FAR _LilligantDexEntry
        db "@"

BasculinDexEntry:
        db "HOSTILE@"
        db 3,3
        dw 40
        TX_FAR _BasculinDexEntry
        db "@"

SandileDexEntry:
        db "DESERTCROC@"
        db 2,4
        dw 34
        TX_FAR _SandileDexEntry
        db "@"

KrokorokDexEntry:
        db "DESERTCROC@"
        db 3,3
        dw 74
        TX_FAR _KrokorokDexEntry
        db "@"

KrookodileDexEntry:
        db "INTIMIDATE@"
        db 4,11
        dw 212
        TX_FAR _KrookodileDexEntry
        db "@"

DarumakaDexEntry:
        db "ZEN CHARM@"
        db 2,0
        dw 83
        TX_FAR _DarumakaDexEntry
        db "@"

DarmanitanDexEntry:
        db "BLAZING@"
        db 4,3
        dw 205
        TX_FAR _DarmanitanDexEntry
        db "@"

MaractusDexEntry:
        db "CACTUS@"
        db 3,3
        dw 62
        TX_FAR _MaractusDexEntry
        db "@"

DwebbleDexEntry:
        db "ROCK INN@"
        db 1,0
        dw 32
        TX_FAR _DwebbleDexEntry
        db "@"

CrustleDexEntry:
        db "STONE HOME@"
        db 4,7
        dw 441
        TX_FAR _CrustleDexEntry
        db "@"

ScraggyDexEntry:
        db "SHEDDING@"
        db 2,0
        dw 26
        TX_FAR _ScraggyDexEntry
        db "@"

ScraftyDexEntry:
        db "HOODLUM@"
        db 3,7
        dw 66
        TX_FAR _ScraftyDexEntry
        db "@"

SigilyphDexEntry:
        db "AVIANOID@"
        db 4,7
        dw 31
        TX_FAR _SigilyphDexEntry
        db "@"

YamaskDexEntry:
        db "SPIRIT@"
        db 1,8
        dw 3
        TX_FAR _YamaskDexEntry
        db "@"

CofagrigusDexEntry:
        db "COFFIN@"
        db 5,7
        dw 169
        TX_FAR _CofagrigusDexEntry
        db "@"

TirtougaDexEntry:
        db "PROTOTURTL@"
        db 2,4
        dw 36
        TX_FAR _TirtougaDexEntry
        db "@"

CarracostaDexEntry:
        db "PROTOTURTL@"
        db 3,11
        dw 179
        TX_FAR _CarracostaDexEntry
        db "@"

ArchenDexEntry:
        db "FIRST BIRD@"
        db 1,8
        dw 21
        TX_FAR _ArchenDexEntry
        db "@"

ArcheopsDexEntry:
        db "FIRST BIRD@"
        db 4,7
        dw 70
        TX_FAR _ArcheopsDexEntry
        db "@"

TrubbishDexEntry:
        db "TRASH BAG@"
        db 2,0
        dw 68
        TX_FAR _TrubbishDexEntry
        db "@"

GarbodorDexEntry:
        db "TRASH HEAP@"
        db 6,3
        dw 237
        TX_FAR _GarbodorDexEntry
        db "@"

ZoruaDexEntry:
        db "TRICKY FOX@"
        db 2,4
        dw 28
        TX_FAR _ZoruaDexEntry
        db "@"

ZoroarkDexEntry:
        db "ILLUSN FOX@"
        db 5,3
        dw 179
        TX_FAR _ZoroarkDexEntry
        db "@"

MinccinoDexEntry:
        db "CHINCHILLA@"
        db 1,4
        dw 13
        TX_FAR _MinccinoDexEntry
        db "@"

CinccinoDexEntry:
        db "SCARF@"
        db 1,8
        dw 16
        TX_FAR _CinccinoDexEntry
        db "@"

GothitaDexEntry:
        db "FIXATION@"
        db 1,4
        dw 13
        TX_FAR _GothitaDexEntry
        db "@"

GothoritaDexEntry:
        db "MANIPULATE@"
        db 2,4
        dw 40
        TX_FAR _GothoritaDexEntry
        db "@"

GothitelleDexEntry:
        db "ASTRALBODY@"
        db 4,11
        dw 97
        TX_FAR _GothitelleDexEntry
        db "@"

SolosisDexEntry:
        db "CELL@"
        db 1,0
        dw 2
        TX_FAR _SolosisDexEntry
        db "@"

DuosionDexEntry:
        db "MITOSIS@"
        db 2,0
        dw 18
        TX_FAR _DuosionDexEntry
        db "@"

ReuniclusDexEntry:
        db "MULTIPLYNG@"
        db 3,3
        dw 44
        TX_FAR _ReuniclusDexEntry
        db "@"

DucklettDexEntry:
        db "WATER BIRD@"
        db 1,8
        dw 12
        TX_FAR _DucklettDexEntry
        db "@"

SwannaDexEntry:
        db "WHITE BIRD@"
        db 4,3
        dw 53
        TX_FAR _SwannaDexEntry
        db "@"

VanilliteDexEntry:
        db "FRESH SNOW@"
        db 1,4
        dw 13
        TX_FAR _VanilliteDexEntry
        db "@"

VanillishDexEntry:
        db "ICY SNOW@"
        db 3,7
        dw 90
        TX_FAR _VanillishDexEntry
        db "@"

VanilluxeDexEntry:
        db "SNOWSTORM@"
        db 4,3
        dw 127
        TX_FAR _VanilluxeDexEntry
        db "@"

DeerlingDexEntry:
        db "SEASON@"
        db 2,0
        dw 43
        TX_FAR _DeerlingDexEntry
        db "@"

SawsbuckDexEntry:
        db "SEASON@"
        db 6,3
        dw 204
        TX_FAR _SawsbuckDexEntry
        db "@"

EmolgaDexEntry:
        db "SKYSQUIREL@"
        db 1,4
        dw 11
        TX_FAR _EmolgaDexEntry
        db "@"

KarrablastDexEntry:
        db "CLAMPING@"
        db 1,8
        dw 13
        TX_FAR _KarrablastDexEntry
        db "@"

EscavalierDexEntry:
        db "CAVALRY@"
        db 3,3
        dw 73
        TX_FAR _EscavalierDexEntry
        db "@"

FoongusDexEntry:
        db "MUSHROOM@"
        db 0,8
        dw 2
        TX_FAR _FoongusDexEntry
        db "@"

AmoongussDexEntry:
        db "MUSHROOM@"
        db 2,0
        dw 23
        TX_FAR _AmoongussDexEntry
        db "@"

FrillishDexEntry:
        db "FLOATING@"
        db 3,11
        dw 73
        TX_FAR _FrillishDexEntry
        db "@"

JellicentDexEntry:
        db "FLOATING@"
        db 7,3
        dw 298
        TX_FAR _JellicentDexEntry
        db "@"

AlomomolaDexEntry:
        db "CARING@"
        db 3,11
        dw 70
        TX_FAR _AlomomolaDexEntry
        db "@"

JoltikDexEntry:
        db "ATTACHING@"
        db 0,4
        dw 1
        TX_FAR _JoltikDexEntry
        db "@"

GalvantulaDexEntry:
        db "ELESPIDER@"
        db 2,7
        dw 32
        TX_FAR _GalvantulaDexEntry
        db "@"

FerroseedDexEntry:
        db "THORN SEED@"
        db 2,0
        dw 41
        TX_FAR _FerroseedDexEntry
        db "@"

FerrothornDexEntry:
        db "THORN POD@"
        db 3,3
        dw 242
        TX_FAR _FerrothornDexEntry
        db "@"

KlinkDexEntry:
        db "GEAR@"
        db 1,0
        dw 46
        TX_FAR _KlinkDexEntry
        db "@"

KlangDexEntry:
        db "GEAR@"
        db 2,0
        dw 112
        TX_FAR _KlangDexEntry
        db "@"

KlinklangDexEntry:
        db "GEAR@"
        db 2,0
        dw 179
        TX_FAR _KlinklangDexEntry
        db "@"

TynamoDexEntry:
        db "ELEFISH@"
        db 0,8
        dw 1
        TX_FAR _TynamoDexEntry
        db "@"

EelektrikDexEntry:
        db "ELEFISH@"
        db 3,11
        dw 48
        TX_FAR _EelektrikDexEntry
        db "@"

EelektrossDexEntry:
        db "ELEFISH@"
        db 6,11
        dw 178
        TX_FAR _EelektrossDexEntry
        db "@"

ElgyemDexEntry:
        db "CEREBRAL@"
        db 1,8
        dw 20
        TX_FAR _ElgyemDexEntry
        db "@"

BeheeyemDexEntry:
        db "CEREBRAL@"
        db 3,3
        dw 76
        TX_FAR _BeheeyemDexEntry
        db "@"

LitwickDexEntry:
        db "CANDLE@"
        db 1,0
        dw 7
        TX_FAR _LitwickDexEntry
        db "@"

LampentDexEntry:
        db "LAMP@"
        db 2,0
        dw 29
        TX_FAR _LampentDexEntry
        db "@"

ChandelureDexEntry:
        db "LURING@"
        db 3,3
        dw 76
        TX_FAR _ChandelureDexEntry
        db "@"

AxewDexEntry:
        db "TUSK@"
        db 2,0
        dw 40
        TX_FAR _AxewDexEntry
        db "@"

FraxureDexEntry:
        db "AXE JAW@"
        db 3,3
        dw 79
        TX_FAR _FraxureDexEntry
        db "@"

HaxorusDexEntry:
        db "AXE JAW@"
        db 5,11
        dw 233
        TX_FAR _HaxorusDexEntry
        db "@"

CubchooDexEntry:
        db "CHILL@"
        db 1,8
        dw 19
        TX_FAR _CubchooDexEntry
        db "@"

BearticDexEntry:
        db "FREEZING@"
        db 8,6
        dw 573
        TX_FAR _BearticDexEntry
        db "@"

CryogonalDexEntry:
        db "CRYSTLIZNG@"
        db 3,7
        dw 326
        TX_FAR _CryogonalDexEntry
        db "@"

ShelmetDexEntry:
        db "SNAIL@"
        db 1,4
        dw 17
        TX_FAR _ShelmetDexEntry
        db "@"

AccelgorDexEntry:
        db "SHELL OUT@"
        db 2,7
        dw 56
        TX_FAR _AccelgorDexEntry
        db "@"

StunfiskDexEntry:
        db "TRAP@"
        db 2,4
        dw 24
        TX_FAR _StunfiskDexEntry
        db "@"

MienfooDexEntry:
        db "MARTIALART@"
        db 2,11
        dw 44
        TX_FAR _MienfooDexEntry
        db "@"

MienshaoDexEntry:
        db "MARTIALART@"
        db 4,7
        dw 78
        TX_FAR _MienshaoDexEntry
        db "@"

DruddigonDexEntry:
        db "CAVE@"
        db 5,3
        dw 306
        TX_FAR _DruddigonDexEntry
        db "@"

GolettDexEntry:
        db "AUTOMATON@"
        db 3,3
        dw 203
        TX_FAR _GolettDexEntry
        db "@"

GolurkDexEntry:
        db "AUTOMATON@"
        db 9,2
        dw 728
        TX_FAR _GolurkDexEntry
        db "@"

PawniardDexEntry:
        db "SHARPBLADE@"
        db 1,8
        dw 22
        TX_FAR _PawniardDexEntry
        db "@"

BisharpDexEntry:
        db "SHARPSWORD@"
        db 5,3
        dw 154
        TX_FAR _BisharpDexEntry
        db "@"

BouffalantDexEntry:
        db "BASHBUFALO@"
        db 5,3
        dw 208
        TX_FAR _BouffalantDexEntry
        db "@"

RuffletDexEntry:
        db "EAGLET@"
        db 1,8
        dw 23
        TX_FAR _RuffletDexEntry
        db "@"

BraviaryDexEntry:
        db "VALIANT@"
        db 4,11
        dw 90
        TX_FAR _BraviaryDexEntry
        db "@"

VullabyDexEntry:
        db "DIAPERED@"
        db 1,8
        dw 20
        TX_FAR _VullabyDexEntry
        db "@"

MandibuzzDexEntry:
        db "BONEVULTUR@"
        db 3,11
        dw 87
        TX_FAR _MandibuzzDexEntry
        db "@"

HeatmorDexEntry:
        db "ANTEATER@"
        db 4,7
        dw 128
        TX_FAR _HeatmorDexEntry
        db "@"

DurantDexEntry:
        db "IRON ANT@"
        db 1,0
        dw 73
        TX_FAR _DurantDexEntry
        db "@"

DeinoDexEntry:
        db "IRATE@"
        db 2,7
        dw 38
        TX_FAR _DeinoDexEntry
        db "@"

ZweilousDexEntry:
        db "HOSTILE@"
        db 4,7
        dw 110
        TX_FAR _ZweilousDexEntry
        db "@"

HydreigonDexEntry:
        db "BRUTAL@"
        db 5,11
        dw 353
        TX_FAR _HydreigonDexEntry
        db "@"

LarvestaDexEntry:
        db "TORCH@"
        db 3,7
        dw 64
        TX_FAR _LarvestaDexEntry
        db "@"

VolcaronaDexEntry:
        db "SUN@"
        db 5,3
        dw 101
        TX_FAR _VolcaronaDexEntry
        db "@"

CobalionDexEntry:
        db "IRON WILL@"
        db 6,11
        dw 551
        TX_FAR _CobalionDexEntry
        db "@"

TerrakionDexEntry:
        db "CAVERN@"
        db 6,3
        dw 573
        TX_FAR _TerrakionDexEntry
        db "@"

VirizionDexEntry:
        db "GRASSLAND@"
        db 6,7
        dw 441
        TX_FAR _VirizionDexEntry
        db "@"

TornadusDexEntry:
        db "CYCLONE@"
        db 4,11
        dw 139
        TX_FAR _TornadusDexEntry
        db "@"

ThundurusDexEntry:
        db "BOLTSTRIKE@"
        db 4,11
        dw 134
        TX_FAR _ThundurusDexEntry
        db "@"

ReshiramDexEntry:
        db "VAST WHITE@"
        db 10,6
        dw 728
        TX_FAR _ReshiramDexEntry
        db "@"

ZekromDexEntry:
        db "PITCHBLACK@"
        db 9,6
        dw 761
        TX_FAR _ZekromDexEntry
        db "@"

LandorusDexEntry:
        db "ABUNDANCE@"
        db 4,11
        dw 150
        TX_FAR _LandorusDexEntry
        db "@"

KyuremDexEntry:
        db "BOUNDARY@"
        db 9,10
        dw 716
        TX_FAR _KyuremDexEntry
        db "@"

KeldeoDexEntry:
        db "COLT@"
        db 4,7
        dw 107
        TX_FAR _KeldeoDexEntry
        db "@"

MeloettaDexEntry:
        db "MELODY@"
        db 2,0
        dw 14
        TX_FAR _MeloettaDexEntry
        db "@"

GenesectDexEntry:
        db "PALEOZOIC@"
        db 4,11
        dw 182
        TX_FAR _GenesectDexEntry
        db "@"

VictiniDexEntry:
        db "VICTORY@"
        db 1,4
        dw 9
        TX_FAR _VictiniDexEntry
        db "@"
