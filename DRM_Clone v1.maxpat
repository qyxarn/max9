{
 "patcher": {
  "fileversion": 1,
  "appversion": {
   "major": 8,
   "minor": 6,
   "revision": 0,
   "architecture": "x64",
   "modernui": 1
  },
  "classnamespace": "box",
  "rect": [
   40.0,
   60.0,
   1010.0,
   650.0
  ],
  "bglocked": 0,
  "openinpresentation": 1,
  "default_fontsize": 12.0,
  "default_fontface": 0,
  "default_fontname": "Arial",
  "gridonopen": 1,
  "gridsize": [
   15.0,
   15.0
  ],
  "gridsnaponopen": 1,
  "objectsnaponopen": 1,
  "statusbarvisible": 2,
  "toolbarvisible": 1,
  "boxanimatetime": 200,
  "enablehscroll": 1,
  "enablevscroll": 1,
  "devicewidth": 0.0,
  "description": "",
  "digest": "",
  "tags": "",
  "style": "",
  "subpatcher_template": "",
  "boxes": [
   {
    "box": {
     "maxclass": "newobj",
     "text": "loadbang",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-1",
     "patching_rect": [
      700.0,
      5.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "DRM 8 voix : envoie un bang au bouton, ou avec [s nom] (kick, drum1, drum2, multi, snare, hihat1, hihat2, clap). Clique sur ezdac~ pour lancer l'audio.",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "id": "obj-2",
     "patching_rect": [
      20.0,
      5.0,
      670.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-3",
     "patching_rect": [
      880.0,
      5.0,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      350.0,
      26.0,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "tout d\u00e9clencher",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "id": "obj-4",
     "patching_rect": [
      910.0,
      7.0,
      110.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      378.0,
      26.0,
      120.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-5",
     "patching_rect": [
      600.0,
      920.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "KICK",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 13.0,
     "id": "obj-6",
     "patching_rect": [
      20.0,
      40.0,
      100.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      8.0,
      80.0,
      60.0,
      22.0
     ],
     "fontface": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "r kick",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-7",
     "patching_rect": [
      20.0,
      65.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-8",
     "patching_rect": [
      20.0,
      92.0,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      20.0,
      104.0,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "float 400",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-9",
     "patching_rect": [
      20.0,
      470.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 $1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-10",
     "patching_rect": [
      20.0,
      498.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-11",
     "patching_rect": [
      20.0,
      526.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "float 35",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-12",
     "patching_rect": [
      115.0,
      470.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 $1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-13",
     "patching_rect": [
      115.0,
      498.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-14",
     "patching_rect": [
      115.0,
      526.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-15",
     "patching_rect": [
      20.0,
      554.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-16",
     "patching_rect": [
      115.0,
      554.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 220",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-17",
     "patching_rect": [
      115.0,
      584.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "+~ 45",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-18",
     "patching_rect": [
      115.0,
      614.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "t 0.",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-19",
     "patching_rect": [
      175.0,
      614.0,
      28.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "phasor~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-20",
     "patching_rect": [
      115.0,
      644.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "cycle~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-21",
     "patching_rect": [
      115.0,
      674.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-22",
     "patching_rect": [
      20.0,
      704.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "onepole~ 500",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-23",
     "patching_rect": [
      20.0,
      734.0,
      90.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 10",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-24",
     "patching_rect": [
      115.0,
      704.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-25",
     "patching_rect": [
      115.0,
      734.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "noise~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-26",
     "patching_rect": [
      115.0,
      764.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-27",
     "patching_rect": [
      115.0,
      794.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.3",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-28",
     "patching_rect": [
      115.0,
      824.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.9",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-29",
     "patching_rect": [
      20.0,
      860.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "2500",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-42",
     "patching_rect": [
      20.0,
      314.0,
      38.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "minimum": 0.0,
     "id": "obj-43",
     "patching_rect": [
      66.0,
      336.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "lowpass (Hz)",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "id": "obj-44",
     "patching_rect": [
      128.0,
      336.0,
      78.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "DRUM1",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 13.0,
     "id": "obj-51",
     "patching_rect": [
      205.0,
      40.0,
      100.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      8.0,
      144.0,
      60.0,
      22.0
     ],
     "fontface": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "r drum1",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-52",
     "patching_rect": [
      205.0,
      65.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-53",
     "patching_rect": [
      205.0,
      92.0,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      20.0,
      168.0,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "float 260",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-54",
     "patching_rect": [
      205.0,
      470.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 $1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-55",
     "patching_rect": [
      205.0,
      498.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-56",
     "patching_rect": [
      205.0,
      526.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "float 50",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-57",
     "patching_rect": [
      300.0,
      470.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 $1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-58",
     "patching_rect": [
      300.0,
      498.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-59",
     "patching_rect": [
      300.0,
      526.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-60",
     "patching_rect": [
      205.0,
      554.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-61",
     "patching_rect": [
      300.0,
      554.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 150",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-62",
     "patching_rect": [
      300.0,
      584.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "+~ 100",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-63",
     "patching_rect": [
      300.0,
      614.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "t 0.",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-64",
     "patching_rect": [
      360.0,
      614.0,
      28.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "phasor~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-65",
     "patching_rect": [
      300.0,
      644.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "cycle~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-66",
     "patching_rect": [
      300.0,
      674.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-67",
     "patching_rect": [
      205.0,
      704.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "onepole~ 1500",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-68",
     "patching_rect": [
      205.0,
      734.0,
      90.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 10",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-69",
     "patching_rect": [
      300.0,
      704.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-70",
     "patching_rect": [
      300.0,
      734.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "noise~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-71",
     "patching_rect": [
      300.0,
      764.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-72",
     "patching_rect": [
      300.0,
      794.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-73",
     "patching_rect": [
      300.0,
      824.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.7",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-74",
     "patching_rect": [
      205.0,
      860.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "6000",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-87",
     "patching_rect": [
      205.0,
      314.0,
      38.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "minimum": 0.0,
     "id": "obj-88",
     "patching_rect": [
      251.0,
      336.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "lowpass (Hz)",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "id": "obj-89",
     "patching_rect": [
      313.0,
      336.0,
      78.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "DRUM2",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 13.0,
     "id": "obj-96",
     "patching_rect": [
      390.0,
      40.0,
      100.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      8.0,
      208.0,
      60.0,
      22.0
     ],
     "fontface": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "r drum2",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-97",
     "patching_rect": [
      390.0,
      65.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-98",
     "patching_rect": [
      390.0,
      92.0,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      20.0,
      232.0,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "float 200",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-99",
     "patching_rect": [
      390.0,
      470.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 $1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-100",
     "patching_rect": [
      390.0,
      498.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-101",
     "patching_rect": [
      390.0,
      526.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "float 45",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-102",
     "patching_rect": [
      485.0,
      470.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 $1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-103",
     "patching_rect": [
      485.0,
      498.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-104",
     "patching_rect": [
      485.0,
      526.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-105",
     "patching_rect": [
      390.0,
      554.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-106",
     "patching_rect": [
      485.0,
      554.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 180",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-107",
     "patching_rect": [
      485.0,
      584.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "+~ 150",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-108",
     "patching_rect": [
      485.0,
      614.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "t 0.",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-109",
     "patching_rect": [
      545.0,
      614.0,
      28.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "phasor~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-110",
     "patching_rect": [
      485.0,
      644.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "cycle~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-111",
     "patching_rect": [
      485.0,
      674.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-112",
     "patching_rect": [
      390.0,
      704.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "onepole~ 2500",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-113",
     "patching_rect": [
      390.0,
      734.0,
      90.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 10",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-114",
     "patching_rect": [
      485.0,
      704.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-115",
     "patching_rect": [
      485.0,
      734.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "noise~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-116",
     "patching_rect": [
      485.0,
      764.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-117",
     "patching_rect": [
      485.0,
      794.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-118",
     "patching_rect": [
      485.0,
      824.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.7",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-119",
     "patching_rect": [
      390.0,
      860.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "8000",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-132",
     "patching_rect": [
      390.0,
      314.0,
      38.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "minimum": 0.0,
     "id": "obj-133",
     "patching_rect": [
      436.0,
      336.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "lowpass (Hz)",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "id": "obj-134",
     "patching_rect": [
      498.0,
      336.0,
      78.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "MULTI",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 13.0,
     "id": "obj-141",
     "patching_rect": [
      575.0,
      40.0,
      100.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      8.0,
      272.0,
      60.0,
      22.0
     ],
     "fontface": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "r multi",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-142",
     "patching_rect": [
      575.0,
      65.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-143",
     "patching_rect": [
      575.0,
      92.0,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      20.0,
      296.0,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "float 300",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-144",
     "patching_rect": [
      575.0,
      470.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 $1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-145",
     "patching_rect": [
      575.0,
      498.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-146",
     "patching_rect": [
      575.0,
      526.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-147",
     "patching_rect": [
      575.0,
      554.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "sig~ 330",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-148",
     "patching_rect": [
      670.0,
      470.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 1.41",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-149",
     "patching_rect": [
      670.0,
      500.0,
      65.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "cycle~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-150",
     "patching_rect": [
      670.0,
      528.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "cycle~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-154",
     "patching_rect": [
      670.0,
      644.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-155",
     "patching_rect": [
      575.0,
      674.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.7",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-156",
     "patching_rect": [
      575.0,
      704.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "SNARE",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 13.0,
     "id": "obj-172",
     "patching_rect": [
      760.0,
      40.0,
      100.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      8.0,
      336.0,
      60.0,
      22.0
     ],
     "fontface": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "r snare",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-173",
     "patching_rect": [
      760.0,
      65.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-174",
     "patching_rect": [
      760.0,
      92.0,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      20.0,
      360.0,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "float 110",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-175",
     "patching_rect": [
      760.0,
      470.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 $1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-176",
     "patching_rect": [
      760.0,
      498.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-177",
     "patching_rect": [
      760.0,
      526.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "float 190",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-178",
     "patching_rect": [
      855.0,
      470.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 $1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-179",
     "patching_rect": [
      855.0,
      498.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-180",
     "patching_rect": [
      855.0,
      526.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-181",
     "patching_rect": [
      760.0,
      554.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-182",
     "patching_rect": [
      855.0,
      554.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "cycle~ 185",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-183",
     "patching_rect": [
      760.0,
      584.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-184",
     "patching_rect": [
      760.0,
      614.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-185",
     "patching_rect": [
      760.0,
      644.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "noise~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-186",
     "patching_rect": [
      855.0,
      584.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "onepole~ 1800",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-187",
     "patching_rect": [
      855.0,
      614.0,
      90.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "-~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-188",
     "patching_rect": [
      855.0,
      644.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-189",
     "patching_rect": [
      855.0,
      674.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.7",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-190",
     "patching_rect": [
      855.0,
      704.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.8",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-191",
     "patching_rect": [
      800.0,
      734.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "185",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-192",
     "patching_rect": [
      760.0,
      130.0,
      38.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "minimum": 0.0,
     "id": "obj-193",
     "patching_rect": [
      806.0,
      152.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "tune (Hz)",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "id": "obj-194",
     "patching_rect": [
      868.0,
      152.0,
      78.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "110",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-195",
     "patching_rect": [
      760.0,
      176.0,
      38.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "minimum": 0.0,
     "id": "obj-196",
     "patching_rect": [
      806.0,
      198.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "tone dec (ms)",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "id": "obj-197",
     "patching_rect": [
      868.0,
      198.0,
      78.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-198",
     "patching_rect": [
      760.0,
      222.0,
      38.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "minimum": 0.0,
     "id": "obj-199",
     "patching_rect": [
      806.0,
      244.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "tone niveau",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "id": "obj-200",
     "patching_rect": [
      868.0,
      244.0,
      78.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1800",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-204",
     "patching_rect": [
      760.0,
      314.0,
      38.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "minimum": 0.0,
     "id": "obj-205",
     "patching_rect": [
      806.0,
      336.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "noise HP (Hz)",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "id": "obj-206",
     "patching_rect": [
      868.0,
      336.0,
      78.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "HIHAT1",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 13.0,
     "id": "obj-213",
     "patching_rect": [
      945.0,
      40.0,
      100.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      8.0,
      400.0,
      60.0,
      22.0
     ],
     "fontface": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "r hihat1",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-214",
     "patching_rect": [
      945.0,
      65.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-215",
     "patching_rect": [
      945.0,
      92.0,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      20.0,
      424.0,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "float 45",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-216",
     "patching_rect": [
      945.0,
      470.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 $1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-217",
     "patching_rect": [
      945.0,
      498.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-218",
     "patching_rect": [
      945.0,
      526.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-219",
     "patching_rect": [
      945.0,
      554.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "noise~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-220",
     "patching_rect": [
      1040.0,
      470.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "rect~ 4010",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-221",
     "patching_rect": [
      1040.0,
      498.0,
      75.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "rect~ 5330",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-222",
     "patching_rect": [
      1040.0,
      526.0,
      75.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "rect~ 7120",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-223",
     "patching_rect": [
      1040.0,
      554.0,
      75.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.3",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-224",
     "patching_rect": [
      1040.0,
      584.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "onepole~ 7000",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-225",
     "patching_rect": [
      1040.0,
      614.0,
      90.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "-~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-226",
     "patching_rect": [
      1040.0,
      644.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-227",
     "patching_rect": [
      945.0,
      674.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.4",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-228",
     "patching_rect": [
      945.0,
      704.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "2000",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-229",
     "patching_rect": [
      945.0,
      130.0,
      38.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "minimum": 0.0,
     "id": "obj-230",
     "patching_rect": [
      991.0,
      152.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "HP (Hz)",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "id": "obj-231",
     "patching_rect": [
      1053.0,
      152.0,
      78.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "HIHAT2",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 13.0,
     "id": "obj-238",
     "patching_rect": [
      1130.0,
      40.0,
      100.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      8.0,
      464.0,
      60.0,
      22.0
     ],
     "fontface": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "r hihat2",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-239",
     "patching_rect": [
      1130.0,
      65.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-240",
     "patching_rect": [
      1130.0,
      92.0,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      20.0,
      488.0,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "float 320",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-241",
     "patching_rect": [
      1130.0,
      470.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 $1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-242",
     "patching_rect": [
      1130.0,
      498.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-243",
     "patching_rect": [
      1130.0,
      526.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-244",
     "patching_rect": [
      1130.0,
      554.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "noise~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-245",
     "patching_rect": [
      1225.0,
      470.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "rect~ 4200",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-246",
     "patching_rect": [
      1225.0,
      498.0,
      75.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "rect~ 5600",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-247",
     "patching_rect": [
      1225.0,
      526.0,
      75.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "rect~ 7500",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-248",
     "patching_rect": [
      1225.0,
      554.0,
      75.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.3",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-249",
     "patching_rect": [
      1225.0,
      584.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "onepole~ 6500",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-250",
     "patching_rect": [
      1225.0,
      614.0,
      90.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "-~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-251",
     "patching_rect": [
      1225.0,
      644.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-252",
     "patching_rect": [
      1130.0,
      674.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.4",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-253",
     "patching_rect": [
      1130.0,
      704.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "2000",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-254",
     "patching_rect": [
      1130.0,
      130.0,
      38.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "minimum": 0.0,
     "id": "obj-255",
     "patching_rect": [
      1176.0,
      152.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "HP (Hz)",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "id": "obj-256",
     "patching_rect": [
      1238.0,
      152.0,
      78.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "CLAP",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 13.0,
     "id": "obj-263",
     "patching_rect": [
      1315.0,
      40.0,
      100.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      8.0,
      528.0,
      60.0,
      22.0
     ],
     "fontface": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "r clap",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-264",
     "patching_rect": [
      1315.0,
      65.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-265",
     "patching_rect": [
      1315.0,
      92.0,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      20.0,
      552.0,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "t b b b b",
     "numinlets": 1,
     "numoutlets": 4,
     "outlettype": [
      "bang",
      "bang",
      "bang",
      "bang"
     ],
     "id": "obj-266",
     "patching_rect": [
      1315.0,
      470.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 8",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-267",
     "patching_rect": [
      1315.0,
      500.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "delay 11",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-268",
     "patching_rect": [
      1375.0,
      500.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "delay 22",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-269",
     "patching_rect": [
      1437.0,
      500.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 8",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-270",
     "patching_rect": [
      1375.0,
      530.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 8",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-271",
     "patching_rect": [
      1437.0,
      530.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "delay 33",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-272",
     "patching_rect": [
      1315.0,
      530.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "float 180",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-273",
     "patching_rect": [
      1315.0,
      560.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1, 0 $1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-274",
     "patching_rect": [
      1315.0,
      590.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-275",
     "patching_rect": [
      1315.0,
      620.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-276",
     "patching_rect": [
      1315.0,
      650.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "noise~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-277",
     "patching_rect": [
      1415.0,
      560.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "onepole~ 900",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-278",
     "patching_rect": [
      1415.0,
      590.0,
      90.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "-~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-279",
     "patching_rect": [
      1415.0,
      620.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-281",
     "patching_rect": [
      1315.0,
      710.0,
      30.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 0.6",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-282",
     "patching_rect": [
      1315.0,
      740.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "900",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-283",
     "patching_rect": [
      1315.0,
      130.0,
      38.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "minimum": 0.0,
     "id": "obj-284",
     "patching_rect": [
      1361.0,
      152.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "HP (Hz)",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "id": "obj-285",
     "patching_rect": [
      1423.0,
      152.0,
      78.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "180",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-289",
     "patching_rect": [
      1315.0,
      222.0,
      38.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "minimum": 0.0,
     "id": "obj-290",
     "patching_rect": [
      1361.0,
      244.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "decay (ms)",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "id": "obj-291",
     "patching_rect": [
      1423.0,
      244.0,
      78.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-295",
     "patching_rect": [
      700.0,
      900.0,
      38.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "minimum": 0.0,
     "id": "obj-296",
     "patching_rect": [
      746.0,
      922.0,
      58.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "master",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "id": "obj-297",
     "patching_rect": [
      808.0,
      922.0,
      78.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "clip~ -1. 1.",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-298",
     "patching_rect": [
      600.0,
      955.0,
      90.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "ezdac~",
     "numinlets": 2,
     "numoutlets": 0,
     "id": "obj-299",
     "patching_rect": [
      600.0,
      990.0,
      45.0,
      45.0
     ],
     "presentation": 1,
     "presentation_rect": [
      196.0,
      8.0,
      45.0,
      45.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-300",
     "patching_rect": [
      470.0,
      920.0,
      58.0,
      22.0
     ],
     "text": "*~ 0.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-301",
     "patching_rect": [
      470.0,
      955.0,
      100.0,
      22.0
     ],
     "text": "clip~ -1. 1."
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-302",
     "patching_rect": [
      470.0,
      1000.0,
      30.0,
      22.0
     ],
     "text": "R",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-303",
     "patching_rect": [
      20.0,
      1120.0,
      149.0,
      22.0
     ],
     "text": "+ KICK : pan stereo",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-304",
     "patching_rect": [
      20.0,
      1146.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-305",
     "patching_rect": [
      20.0,
      1174.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-306",
     "patching_rect": [
      20.0,
      1202.0,
      44.0,
      22.0
     ],
     "text": "+ 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-307",
     "patching_rect": [
      20.0,
      1230.0,
      51.0,
      22.0
     ],
     "text": "* 0.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "float",
      "float"
     ],
     "id": "obj-308",
     "patching_rect": [
      20.0,
      1258.0,
      51.0,
      22.0
     ],
     "text": "t f f"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-309",
     "patching_rect": [
      20.0,
      1286.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-310",
     "patching_rect": [
      20.0,
      1314.0,
      51.0,
      22.0
     ],
     "text": "!- 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-311",
     "patching_rect": [
      20.0,
      1342.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-315",
     "patching_rect": [
      205.0,
      1120.0,
      156.0,
      22.0
     ],
     "text": "+ DRUM1 : pan stereo",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-316",
     "patching_rect": [
      205.0,
      1146.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-317",
     "patching_rect": [
      205.0,
      1174.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-318",
     "patching_rect": [
      205.0,
      1202.0,
      44.0,
      22.0
     ],
     "text": "+ 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-319",
     "patching_rect": [
      205.0,
      1230.0,
      51.0,
      22.0
     ],
     "text": "* 0.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "float",
      "float"
     ],
     "id": "obj-320",
     "patching_rect": [
      205.0,
      1258.0,
      51.0,
      22.0
     ],
     "text": "t f f"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-321",
     "patching_rect": [
      205.0,
      1286.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-322",
     "patching_rect": [
      205.0,
      1314.0,
      51.0,
      22.0
     ],
     "text": "!- 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-323",
     "patching_rect": [
      205.0,
      1342.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-327",
     "patching_rect": [
      390.0,
      1120.0,
      156.0,
      22.0
     ],
     "text": "+ DRUM2 : pan stereo",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-328",
     "patching_rect": [
      390.0,
      1146.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-329",
     "patching_rect": [
      390.0,
      1174.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-330",
     "patching_rect": [
      390.0,
      1202.0,
      44.0,
      22.0
     ],
     "text": "+ 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-331",
     "patching_rect": [
      390.0,
      1230.0,
      51.0,
      22.0
     ],
     "text": "* 0.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "float",
      "float"
     ],
     "id": "obj-332",
     "patching_rect": [
      390.0,
      1258.0,
      51.0,
      22.0
     ],
     "text": "t f f"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-333",
     "patching_rect": [
      390.0,
      1286.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-334",
     "patching_rect": [
      390.0,
      1314.0,
      51.0,
      22.0
     ],
     "text": "!- 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-335",
     "patching_rect": [
      390.0,
      1342.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-339",
     "patching_rect": [
      575.0,
      1120.0,
      156.0,
      22.0
     ],
     "text": "+ MULTI : pan stereo",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-340",
     "patching_rect": [
      575.0,
      1146.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-341",
     "patching_rect": [
      575.0,
      1174.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-342",
     "patching_rect": [
      575.0,
      1202.0,
      44.0,
      22.0
     ],
     "text": "+ 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-343",
     "patching_rect": [
      575.0,
      1230.0,
      51.0,
      22.0
     ],
     "text": "* 0.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "float",
      "float"
     ],
     "id": "obj-344",
     "patching_rect": [
      575.0,
      1258.0,
      51.0,
      22.0
     ],
     "text": "t f f"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-345",
     "patching_rect": [
      575.0,
      1286.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-346",
     "patching_rect": [
      575.0,
      1314.0,
      51.0,
      22.0
     ],
     "text": "!- 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-347",
     "patching_rect": [
      575.0,
      1342.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-351",
     "patching_rect": [
      760.0,
      1120.0,
      156.0,
      22.0
     ],
     "text": "+ SNARE : pan stereo",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-352",
     "patching_rect": [
      760.0,
      1146.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-353",
     "patching_rect": [
      760.0,
      1174.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-354",
     "patching_rect": [
      760.0,
      1202.0,
      44.0,
      22.0
     ],
     "text": "+ 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-355",
     "patching_rect": [
      760.0,
      1230.0,
      51.0,
      22.0
     ],
     "text": "* 0.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "float",
      "float"
     ],
     "id": "obj-356",
     "patching_rect": [
      760.0,
      1258.0,
      51.0,
      22.0
     ],
     "text": "t f f"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-357",
     "patching_rect": [
      760.0,
      1286.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-358",
     "patching_rect": [
      760.0,
      1314.0,
      51.0,
      22.0
     ],
     "text": "!- 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-359",
     "patching_rect": [
      760.0,
      1342.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-363",
     "patching_rect": [
      945.0,
      1120.0,
      163.0,
      22.0
     ],
     "text": "+ HIHAT1 : pan stereo",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-364",
     "patching_rect": [
      945.0,
      1146.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-365",
     "patching_rect": [
      945.0,
      1174.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-366",
     "patching_rect": [
      945.0,
      1202.0,
      44.0,
      22.0
     ],
     "text": "+ 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-367",
     "patching_rect": [
      945.0,
      1230.0,
      51.0,
      22.0
     ],
     "text": "* 0.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "float",
      "float"
     ],
     "id": "obj-368",
     "patching_rect": [
      945.0,
      1258.0,
      51.0,
      22.0
     ],
     "text": "t f f"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-369",
     "patching_rect": [
      945.0,
      1286.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-370",
     "patching_rect": [
      945.0,
      1314.0,
      51.0,
      22.0
     ],
     "text": "!- 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-371",
     "patching_rect": [
      945.0,
      1342.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-375",
     "patching_rect": [
      1130.0,
      1120.0,
      163.0,
      22.0
     ],
     "text": "+ HIHAT2 : pan stereo",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-376",
     "patching_rect": [
      1130.0,
      1146.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-377",
     "patching_rect": [
      1130.0,
      1174.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-378",
     "patching_rect": [
      1130.0,
      1202.0,
      44.0,
      22.0
     ],
     "text": "+ 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-379",
     "patching_rect": [
      1130.0,
      1230.0,
      51.0,
      22.0
     ],
     "text": "* 0.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "float",
      "float"
     ],
     "id": "obj-380",
     "patching_rect": [
      1130.0,
      1258.0,
      51.0,
      22.0
     ],
     "text": "t f f"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-381",
     "patching_rect": [
      1130.0,
      1286.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-382",
     "patching_rect": [
      1130.0,
      1314.0,
      51.0,
      22.0
     ],
     "text": "!- 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-383",
     "patching_rect": [
      1130.0,
      1342.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-387",
     "patching_rect": [
      1315.0,
      1120.0,
      149.0,
      22.0
     ],
     "text": "+ CLAP : pan stereo",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-388",
     "patching_rect": [
      1315.0,
      1146.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-389",
     "patching_rect": [
      1315.0,
      1174.0,
      72.0,
      22.0
     ],
     "text": "*~ 0.707"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-390",
     "patching_rect": [
      1315.0,
      1202.0,
      44.0,
      22.0
     ],
     "text": "+ 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-391",
     "patching_rect": [
      1315.0,
      1230.0,
      51.0,
      22.0
     ],
     "text": "* 0.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "float",
      "float"
     ],
     "id": "obj-392",
     "patching_rect": [
      1315.0,
      1258.0,
      51.0,
      22.0
     ],
     "text": "t f f"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-393",
     "patching_rect": [
      1315.0,
      1286.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-394",
     "patching_rect": [
      1315.0,
      1314.0,
      51.0,
      22.0
     ],
     "text": "!- 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-395",
     "patching_rect": [
      1315.0,
      1342.0,
      44.0,
      22.0
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-399",
     "patching_rect": [
      20.0,
      1420.0,
      170.0,
      22.0
     ],
     "text": "+ KICK : wave sin->tri",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-404",
     "patching_rect": [
      20.0,
      1558.0,
      30.0,
      22.0
     ],
     "text": "-~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-405",
     "patching_rect": [
      20.0,
      1586.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-406",
     "patching_rect": [
      20.0,
      1614.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-410",
     "patching_rect": [
      205.0,
      1420.0,
      100.0,
      22.0
     ],
     "text": "+ DRUM1 : FM",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-411",
     "patching_rect": [
      205.0,
      1446.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-412",
     "patching_rect": [
      205.0,
      1474.0,
      86.0,
      22.0
     ],
     "text": "cycle~ 180"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-413",
     "patching_rect": [
      205.0,
      1502.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-414",
     "patching_rect": [
      205.0,
      1530.0,
      30.0,
      22.0
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-421",
     "patching_rect": [
      205.0,
      1658.0,
      156.0,
      22.0
     ],
     "text": "+ wave (sin->satur\u00e9)",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-422",
     "patching_rect": [
      205.0,
      1684.0,
      44.0,
      22.0
     ],
     "text": "*~ 6"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-423",
     "patching_rect": [
      205.0,
      1712.0,
      51.0,
      22.0
     ],
     "text": "tanh~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-424",
     "patching_rect": [
      205.0,
      1740.0,
      30.0,
      22.0
     ],
     "text": "-~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-425",
     "patching_rect": [
      205.0,
      1768.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-426",
     "patching_rect": [
      205.0,
      1796.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-430",
     "patching_rect": [
      390.0,
      1420.0,
      100.0,
      22.0
     ],
     "text": "+ DRUM2 : FM",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-431",
     "patching_rect": [
      390.0,
      1446.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-432",
     "patching_rect": [
      390.0,
      1474.0,
      86.0,
      22.0
     ],
     "text": "cycle~ 180"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-433",
     "patching_rect": [
      390.0,
      1502.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-434",
     "patching_rect": [
      390.0,
      1530.0,
      30.0,
      22.0
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-441",
     "patching_rect": [
      390.0,
      1658.0,
      156.0,
      22.0
     ],
     "text": "+ wave (sin->satur\u00e9)",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-442",
     "patching_rect": [
      390.0,
      1684.0,
      44.0,
      22.0
     ],
     "text": "*~ 6"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-443",
     "patching_rect": [
      390.0,
      1712.0,
      51.0,
      22.0
     ],
     "text": "tanh~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-444",
     "patching_rect": [
      390.0,
      1740.0,
      30.0,
      22.0
     ],
     "text": "-~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-445",
     "patching_rect": [
      390.0,
      1768.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-446",
     "patching_rect": [
      390.0,
      1796.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-450",
     "patching_rect": [
      575.0,
      1420.0,
      114.0,
      22.0
     ],
     "text": "+ MULTI : bend",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-451",
     "patching_rect": [
      575.0,
      1446.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "id": "obj-452",
     "patching_rect": [
      575.0,
      1474.0,
      72.0,
      22.0
     ],
     "text": "float 60"
    }
   },
   {
    "box": {
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-453",
     "patching_rect": [
      575.0,
      1502.0,
      65.0,
      22.0
     ],
     "text": "1, 0 $1"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-454",
     "patching_rect": [
      575.0,
      1530.0,
      51.0,
      22.0
     ],
     "text": "line~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-455",
     "patching_rect": [
      575.0,
      1558.0,
      30.0,
      22.0
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-456",
     "patching_rect": [
      575.0,
      1586.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-463",
     "patching_rect": [
      575.0,
      1714.0,
      65.0,
      22.0
     ],
     "text": "+ osc 3",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-473",
     "patching_rect": [
      575.0,
      1924.0,
      86.0,
      22.0
     ],
     "text": "+ highpass",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-474",
     "patching_rect": [
      575.0,
      1950.0,
      93.0,
      22.0
     ],
     "text": "onepole~ 20"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-475",
     "patching_rect": [
      575.0,
      1978.0,
      30.0,
      22.0
     ],
     "text": "-~"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-479",
     "patching_rect": [
      760.0,
      1420.0,
      121.0,
      22.0
     ],
     "text": "+ SNARE : osc 2",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-489",
     "patching_rect": [
      760.0,
      1630.0,
      121.0,
      22.0
     ],
     "text": "+ attack (clic)",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-499",
     "patching_rect": [
      760.0,
      1874.0,
      156.0,
      22.0
     ],
     "text": "+ reverb (4 peignes)",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-500",
     "patching_rect": [
      760.0,
      1900.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "tapconnect"
     ],
     "id": "obj-501",
     "patching_rect": [
      760.0,
      1928.0,
      86.0,
      22.0
     ],
     "text": "tapin~ 100"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-502",
     "patching_rect": [
      760.0,
      1956.0,
      100.0,
      22.0
     ],
     "text": "tapout~ 29.7"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-503",
     "patching_rect": [
      760.0,
      1984.0,
      107.0,
      22.0
     ],
     "text": "onepole~ 5000"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-504",
     "patching_rect": [
      760.0,
      2012.0,
      58.0,
      22.0
     ],
     "text": "*~ 0.7"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-505",
     "patching_rect": [
      760.0,
      2040.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "tapconnect"
     ],
     "id": "obj-506",
     "patching_rect": [
      760.0,
      2068.0,
      86.0,
      22.0
     ],
     "text": "tapin~ 100"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-507",
     "patching_rect": [
      760.0,
      2096.0,
      100.0,
      22.0
     ],
     "text": "tapout~ 37.1"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-508",
     "patching_rect": [
      760.0,
      2124.0,
      107.0,
      22.0
     ],
     "text": "onepole~ 5000"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-509",
     "patching_rect": [
      760.0,
      2152.0,
      58.0,
      22.0
     ],
     "text": "*~ 0.7"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-510",
     "patching_rect": [
      760.0,
      2180.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "tapconnect"
     ],
     "id": "obj-511",
     "patching_rect": [
      760.0,
      2208.0,
      86.0,
      22.0
     ],
     "text": "tapin~ 100"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-512",
     "patching_rect": [
      760.0,
      2236.0,
      100.0,
      22.0
     ],
     "text": "tapout~ 41.1"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-513",
     "patching_rect": [
      760.0,
      2264.0,
      107.0,
      22.0
     ],
     "text": "onepole~ 5000"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-514",
     "patching_rect": [
      760.0,
      2292.0,
      58.0,
      22.0
     ],
     "text": "*~ 0.7"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-515",
     "patching_rect": [
      760.0,
      2320.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "tapconnect"
     ],
     "id": "obj-516",
     "patching_rect": [
      760.0,
      2348.0,
      86.0,
      22.0
     ],
     "text": "tapin~ 100"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-517",
     "patching_rect": [
      760.0,
      2376.0,
      100.0,
      22.0
     ],
     "text": "tapout~ 43.7"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-518",
     "patching_rect": [
      760.0,
      2404.0,
      107.0,
      22.0
     ],
     "text": "onepole~ 5000"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-519",
     "patching_rect": [
      760.0,
      2432.0,
      58.0,
      22.0
     ],
     "text": "*~ 0.7"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-520",
     "patching_rect": [
      760.0,
      2460.0,
      65.0,
      22.0
     ],
     "text": "*~ 0.25"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-521",
     "patching_rect": [
      760.0,
      2488.0,
      58.0,
      22.0
     ],
     "text": "*~ 0.2"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-528",
     "patching_rect": [
      945.0,
      1420.0,
      170.0,
      22.0
     ],
     "text": "+ HIHAT1 : 3 osc + mix",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-529",
     "patching_rect": [
      945.0,
      1446.0,
      86.0,
      22.0
     ],
     "text": "rect~ 2950"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-530",
     "patching_rect": [
      945.0,
      1474.0,
      86.0,
      22.0
     ],
     "text": "rect~ 3550"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-531",
     "patching_rect": [
      945.0,
      1502.0,
      86.0,
      22.0
     ],
     "text": "rect~ 6200"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-532",
     "patching_rect": [
      945.0,
      1530.0,
      51.0,
      22.0
     ],
     "text": "*~ 1."
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-536",
     "patching_rect": [
      1130.0,
      1420.0,
      170.0,
      22.0
     ],
     "text": "+ HIHAT2 : 3 osc + mix",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-537",
     "patching_rect": [
      1130.0,
      1446.0,
      86.0,
      22.0
     ],
     "text": "rect~ 3000"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-538",
     "patching_rect": [
      1130.0,
      1474.0,
      86.0,
      22.0
     ],
     "text": "rect~ 3700"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-539",
     "patching_rect": [
      1130.0,
      1502.0,
      86.0,
      22.0
     ],
     "text": "rect~ 6600"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-540",
     "patching_rect": [
      1130.0,
      1530.0,
      51.0,
      22.0
     ],
     "text": "*~ 1."
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-544",
     "patching_rect": [
      1315.0,
      1420.0,
      149.0,
      22.0
     ],
     "text": "+ CLAP : espacement",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-545",
     "patching_rect": [
      1315.0,
      1446.0,
      44.0,
      22.0
     ],
     "text": "* 2."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-546",
     "patching_rect": [
      1315.0,
      1474.0,
      44.0,
      22.0
     ],
     "text": "* 3."
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-550",
     "patching_rect": [
      1315.0,
      1552.0,
      156.0,
      22.0
     ],
     "text": "+ reverb (4 peignes)",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-551",
     "patching_rect": [
      1315.0,
      1578.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "tapconnect"
     ],
     "id": "obj-552",
     "patching_rect": [
      1315.0,
      1606.0,
      86.0,
      22.0
     ],
     "text": "tapin~ 100"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-553",
     "patching_rect": [
      1315.0,
      1634.0,
      100.0,
      22.0
     ],
     "text": "tapout~ 29.7"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-554",
     "patching_rect": [
      1315.0,
      1662.0,
      107.0,
      22.0
     ],
     "text": "onepole~ 5000"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-555",
     "patching_rect": [
      1315.0,
      1690.0,
      58.0,
      22.0
     ],
     "text": "*~ 0.7"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-556",
     "patching_rect": [
      1315.0,
      1718.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "tapconnect"
     ],
     "id": "obj-557",
     "patching_rect": [
      1315.0,
      1746.0,
      86.0,
      22.0
     ],
     "text": "tapin~ 100"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-558",
     "patching_rect": [
      1315.0,
      1774.0,
      100.0,
      22.0
     ],
     "text": "tapout~ 37.1"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-559",
     "patching_rect": [
      1315.0,
      1802.0,
      107.0,
      22.0
     ],
     "text": "onepole~ 5000"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-560",
     "patching_rect": [
      1315.0,
      1830.0,
      58.0,
      22.0
     ],
     "text": "*~ 0.7"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-561",
     "patching_rect": [
      1315.0,
      1858.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "tapconnect"
     ],
     "id": "obj-562",
     "patching_rect": [
      1315.0,
      1886.0,
      86.0,
      22.0
     ],
     "text": "tapin~ 100"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-563",
     "patching_rect": [
      1315.0,
      1914.0,
      100.0,
      22.0
     ],
     "text": "tapout~ 41.1"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-564",
     "patching_rect": [
      1315.0,
      1942.0,
      107.0,
      22.0
     ],
     "text": "onepole~ 5000"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-565",
     "patching_rect": [
      1315.0,
      1970.0,
      58.0,
      22.0
     ],
     "text": "*~ 0.7"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-566",
     "patching_rect": [
      1315.0,
      1998.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "tapconnect"
     ],
     "id": "obj-567",
     "patching_rect": [
      1315.0,
      2026.0,
      86.0,
      22.0
     ],
     "text": "tapin~ 100"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-568",
     "patching_rect": [
      1315.0,
      2054.0,
      100.0,
      22.0
     ],
     "text": "tapout~ 43.7"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-569",
     "patching_rect": [
      1315.0,
      2082.0,
      107.0,
      22.0
     ],
     "text": "onepole~ 5000"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-570",
     "patching_rect": [
      1315.0,
      2110.0,
      58.0,
      22.0
     ],
     "text": "*~ 0.7"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-571",
     "patching_rect": [
      1315.0,
      2138.0,
      65.0,
      22.0
     ],
     "text": "*~ 0.25"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-572",
     "patching_rect": [
      1315.0,
      2166.0,
      58.0,
      22.0
     ],
     "text": "*~ 0.2"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-579",
     "patching_rect": [
      20.0,
      1085.0,
      1283.0,
      22.0
     ],
     "text": "v5 : v4 + stereo/pan, wave kick, FM drums, multi (bend/osc3/HP), snare (osc2/attack/reverb), hats (3 osc + mix), clap (espacement/reverb). Les ajouts sont sous chaque voie (y>1100).",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-580",
     "patching_rect": [
      1560.0,
      20.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "KICK_DECAY",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.5461
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "KICK DECAY",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "DECAY",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      64.0,
      76.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-581",
     "patching_rect": [
      1560.0,
      76.0,
      219.0,
      22.0
     ],
     "text": "scale 0.0 1.0 60.0 1200.0 2.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-582",
     "patching_rect": [
      1630.0,
      20.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "KICK_PITCH",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.2582
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "KICK PITCH",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "PITCH",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      118.0,
      76.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-583",
     "patching_rect": [
      1630.0,
      76.0,
      212.0,
      22.0
     ],
     "text": "scale 0.0 1.0 30.0 300.0 2.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-584",
     "patching_rect": [
      1700.0,
      20.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "KICK_BEND",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.5123
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "KICK BEND",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "BEND",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      172.0,
      76.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-585",
     "patching_rect": [
      1700.0,
      76.0,
      205.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 600.0 1.5"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-586",
     "patching_rect": [
      1770.0,
      20.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "KICK_TIME",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.2462
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "KICK TIME",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "TIME",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      226.0,
      76.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-587",
     "patching_rect": [
      1770.0,
      76.0,
      205.0,
      22.0
     ],
     "text": "scale 0.0 1.0 5.0 500.0 2.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-588",
     "patching_rect": [
      1770.0,
      104.0,
      44.0,
      22.0
     ],
     "text": "*~ 8"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-589",
     "patching_rect": [
      1770.0,
      132.0,
      51.0,
      22.0
     ],
     "text": "tanh~"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-590",
     "patching_rect": [
      1840.0,
      20.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "KICK_WAVE",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "KICK WAVE",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "WAVE",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      280.0,
      76.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-591",
     "patching_rect": [
      1910.0,
      20.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "KICK_NOISE",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.5
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "KICK NOISE",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "NOISE",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      334.0,
      76.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-592",
     "patching_rect": [
      1910.0,
      76.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.6 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-593",
     "patching_rect": [
      1980.0,
      20.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "KICK_ATTACK",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.3333
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "KICK ATTACK",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "ATTACK",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      388.0,
      76.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-594",
     "patching_rect": [
      1980.0,
      76.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.9 1.0"
    }
   },
   {
    "box": {
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-595",
     "patching_rect": [
      1980.0,
      104.0,
      58.0,
      22.0
     ],
     "text": "1, 0 4"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-596",
     "patching_rect": [
      1980.0,
      132.0,
      51.0,
      22.0
     ],
     "text": "line~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-597",
     "patching_rect": [
      1980.0,
      160.0,
      30.0,
      22.0
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-598",
     "patching_rect": [
      1980.0,
      188.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-599",
     "patching_rect": [
      2050.0,
      20.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "KICK_PAN",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "KICK PAN",
       "parameter_mmax": 1.0,
       "parameter_mmin": -1.0,
       "parameter_shortname": "PAN",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      442.0,
      76.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-600",
     "patching_rect": [
      2120.0,
      20.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "KICK_VOLUME",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.9
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "KICK VOLUME",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "VOLUME",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      496.0,
      76.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-601",
     "patching_rect": [
      1560.0,
      350.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM1_DECAY",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.5371
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM1 DECAY",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "DECAY",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      64.0,
      140.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-602",
     "patching_rect": [
      1560.0,
      406.0,
      212.0,
      22.0
     ],
     "text": "scale 0.0 1.0 8.0 1200.0 2.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-603",
     "patching_rect": [
      1560.0,
      434.0,
      51.0,
      22.0
     ],
     "text": "* 0.2"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-604",
     "patching_rect": [
      1630.0,
      350.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM1_PITCH",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.4082
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM1 PITCH",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "PITCH",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      118.0,
      140.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-605",
     "patching_rect": [
      1630.0,
      406.0,
      212.0,
      22.0
     ],
     "text": "scale 0.0 1.0 40.0 400.0 2.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-606",
     "patching_rect": [
      1700.0,
      350.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM1_BEND",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.6
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM1 BEND",
       "parameter_mmax": 1.0,
       "parameter_mmin": -1.0,
       "parameter_shortname": "BEND",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      172.0,
      140.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-607",
     "patching_rect": [
      1700.0,
      406.0,
      233.0,
      22.0
     ],
     "text": "scale -1.0 1.0 -250.0 250.0 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-608",
     "patching_rect": [
      1770.0,
      350.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM1_ATTACK",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.2
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM1 ATTACK",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "ATTACK",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      226.0,
      140.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-609",
     "patching_rect": [
      1770.0,
      406.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.5 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-610",
     "patching_rect": [
      1840.0,
      350.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM1_FM_INT",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM1 FM INT",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "FM INT",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      280.0,
      140.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-611",
     "patching_rect": [
      1840.0,
      406.0,
      212.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 2000.0 2.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-612",
     "patching_rect": [
      1910.0,
      350.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM1_FM_FREQ",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.4323
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM1 FM FREQ",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "FM FREQ",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      334.0,
      140.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-613",
     "patching_rect": [
      1910.0,
      406.0,
      219.0,
      22.0
     ],
     "text": "scale 0.0 1.0 20.0 2000.0 3.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-614",
     "patching_rect": [
      1980.0,
      350.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM1_WAVE",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM1 WAVE",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "WAVE",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      388.0,
      140.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-615",
     "patching_rect": [
      2050.0,
      350.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM1_PAN",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM1 PAN",
       "parameter_mmax": 1.0,
       "parameter_mmin": -1.0,
       "parameter_shortname": "PAN",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      442.0,
      140.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-616",
     "patching_rect": [
      2120.0,
      350.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM1_VOLUME",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.7
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM1 VOLUME",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "VOLUME",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      496.0,
      140.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-617",
     "patching_rect": [
      1560.0,
      680.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM2_DECAY",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.4817
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM2 DECAY",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "DECAY",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      64.0,
      204.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-618",
     "patching_rect": [
      1560.0,
      736.0,
      212.0,
      22.0
     ],
     "text": "scale 0.0 1.0 8.0 1200.0 2.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-619",
     "patching_rect": [
      1560.0,
      764.0,
      51.0,
      22.0
     ],
     "text": "* 0.2"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-620",
     "patching_rect": [
      1630.0,
      680.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM2_PITCH",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.3118
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM2 PITCH",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "PITCH",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      118.0,
      204.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-621",
     "patching_rect": [
      1630.0,
      736.0,
      212.0,
      22.0
     ],
     "text": "scale 0.0 1.0 80.0 800.0 2.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-622",
     "patching_rect": [
      1700.0,
      680.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM2_BEND",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.45
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM2 BEND",
       "parameter_mmax": 1.0,
       "parameter_mmin": -1.0,
       "parameter_shortname": "BEND",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      172.0,
      204.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-623",
     "patching_rect": [
      1700.0,
      736.0,
      233.0,
      22.0
     ],
     "text": "scale -1.0 1.0 -400.0 400.0 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-624",
     "patching_rect": [
      1770.0,
      680.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM2_ATTACK",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.2
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM2 ATTACK",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "ATTACK",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      226.0,
      204.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-625",
     "patching_rect": [
      1770.0,
      736.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.5 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-626",
     "patching_rect": [
      1840.0,
      680.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM2_FM_INT",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM2 FM INT",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "FM INT",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      280.0,
      204.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-627",
     "patching_rect": [
      1840.0,
      736.0,
      212.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 2000.0 2.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-628",
     "patching_rect": [
      1910.0,
      680.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM2_FM_FREQ",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.4323
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM2 FM FREQ",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "FM FREQ",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      334.0,
      204.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-629",
     "patching_rect": [
      1910.0,
      736.0,
      219.0,
      22.0
     ],
     "text": "scale 0.0 1.0 20.0 2000.0 3.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-630",
     "patching_rect": [
      1980.0,
      680.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM2_WAVE",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM2 WAVE",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "WAVE",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      388.0,
      204.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-631",
     "patching_rect": [
      2050.0,
      680.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM2_PAN",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM2 PAN",
       "parameter_mmax": 1.0,
       "parameter_mmin": -1.0,
       "parameter_shortname": "PAN",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      442.0,
      204.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-632",
     "patching_rect": [
      2120.0,
      680.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "DRUM2_VOLUME",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.7
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "DRUM2 VOLUME",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "VOLUME",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      496.0,
      204.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-633",
     "patching_rect": [
      1560.0,
      1010.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "MULTI_DECAY",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.4412
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "MULTI DECAY",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "DECAY",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      64.0,
      268.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-634",
     "patching_rect": [
      1560.0,
      1066.0,
      219.0,
      22.0
     ],
     "text": "scale 0.0 1.0 10.0 1500.0 2.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-635",
     "patching_rect": [
      1560.0,
      1094.0,
      51.0,
      22.0
     ],
     "text": "* 0.3"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-636",
     "patching_rect": [
      1630.0,
      1010.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "MULTI_PITCH",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.6177
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "MULTI PITCH",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "PITCH",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      118.0,
      268.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-637",
     "patching_rect": [
      1630.0,
      1066.0,
      212.0,
      22.0
     ],
     "text": "scale 0.0 1.0 40.0 800.0 2.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-638",
     "patching_rect": [
      1700.0,
      1010.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "MULTI_BEND",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "MULTI BEND",
       "parameter_mmax": 1.0,
       "parameter_mmin": -1.0,
       "parameter_shortname": "BEND",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      172.0,
      268.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-639",
     "patching_rect": [
      1700.0,
      1066.0,
      233.0,
      22.0
     ],
     "text": "scale -1.0 1.0 -400.0 400.0 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-640",
     "patching_rect": [
      1770.0,
      1010.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "MULTI_ATTACK",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.2
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "MULTI ATTACK",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "ATTACK",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      226.0,
      268.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-641",
     "patching_rect": [
      1770.0,
      1066.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.5 1.0"
    }
   },
   {
    "box": {
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-642",
     "patching_rect": [
      1770.0,
      1094.0,
      58.0,
      22.0
     ],
     "text": "1, 0 3"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-643",
     "patching_rect": [
      1770.0,
      1122.0,
      51.0,
      22.0
     ],
     "text": "line~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-644",
     "patching_rect": [
      1770.0,
      1150.0,
      30.0,
      22.0
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-645",
     "patching_rect": [
      1770.0,
      1178.0,
      58.0,
      22.0
     ],
     "text": "noise~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-646",
     "patching_rect": [
      1770.0,
      1206.0,
      30.0,
      22.0
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-647",
     "patching_rect": [
      1770.0,
      1234.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-648",
     "patching_rect": [
      1840.0,
      1010.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "MULTI_PITCH_2",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.26
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "MULTI PITCH 2",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "PITCH 2",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      280.0,
      268.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "id": "obj-649",
     "patching_rect": [
      1840.0,
      1066.0,
      51.0,
      22.0
     ],
     "text": "t f f"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-650",
     "patching_rect": [
      1840.0,
      1094.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.5 4.0 1.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-651",
     "patching_rect": [
      1840.0,
      1122.0,
      58.0,
      22.0
     ],
     "text": "> 0.02"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-652",
     "patching_rect": [
      1840.0,
      1150.0,
      51.0,
      22.0
     ],
     "text": "* 0.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-653",
     "patching_rect": [
      1840.0,
      1178.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-654",
     "patching_rect": [
      1910.0,
      1010.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "MULTI_PITCH_3",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.2727
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "MULTI PITCH 3",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "PITCH 3",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      334.0,
      268.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "id": "obj-655",
     "patching_rect": [
      1910.0,
      1066.0,
      51.0,
      22.0
     ],
     "text": "t f f"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-656",
     "patching_rect": [
      1910.0,
      1094.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.5 6.0 1.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-657",
     "patching_rect": [
      1910.0,
      1122.0,
      58.0,
      22.0
     ],
     "text": "> 0.02"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-658",
     "patching_rect": [
      1910.0,
      1150.0,
      51.0,
      22.0
     ],
     "text": "* 0.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-659",
     "patching_rect": [
      1910.0,
      1178.0,
      51.0,
      22.0
     ],
     "text": "*~ 2."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-660",
     "patching_rect": [
      1910.0,
      1206.0,
      58.0,
      22.0
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-661",
     "patching_rect": [
      1910.0,
      1234.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-662",
     "patching_rect": [
      1980.0,
      1010.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "MULTI_HIGHPASS",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "MULTI HIGHPASS",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "HIGHPASS",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      388.0,
      268.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-663",
     "patching_rect": [
      1980.0,
      1066.0,
      219.0,
      22.0
     ],
     "text": "scale 0.0 1.0 20.0 4000.0 3.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-664",
     "patching_rect": [
      2050.0,
      1010.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "MULTI_PAN",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "MULTI PAN",
       "parameter_mmax": 1.0,
       "parameter_mmin": -1.0,
       "parameter_shortname": "PAN",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      442.0,
      268.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-665",
     "patching_rect": [
      2120.0,
      1010.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "MULTI_VOLUME",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.7
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "MULTI VOLUME",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "VOLUME",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      496.0,
      268.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-666",
     "patching_rect": [
      1560.0,
      1340.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "SNARE_DECAY_REV",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.6349
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "SNARE DECAY REV",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "DECAY REV",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      64.0,
      332.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-667",
     "patching_rect": [
      1560.0,
      1396.0,
      198.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.3 0.93 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-668",
     "patching_rect": [
      1630.0,
      1340.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "SNARE_REVERB",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.25
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "SNARE REVERB",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "REVERB",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      118.0,
      332.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-669",
     "patching_rect": [
      1630.0,
      1396.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.8 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-670",
     "patching_rect": [
      1700.0,
      1340.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "SNARE_DECAY_NOISE",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.4165
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "SNARE DECAY NOISE",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "DECAY NOISE",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      172.0,
      332.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-671",
     "patching_rect": [
      1700.0,
      1396.0,
      219.0,
      22.0
     ],
     "text": "scale 0.0 1.0 20.0 1000.0 2.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-672",
     "patching_rect": [
      1770.0,
      1340.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "SNARE_NOISE",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.5833
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "SNARE NOISE",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "NOISE",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      226.0,
      332.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-673",
     "patching_rect": [
      1770.0,
      1396.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 1.2 1.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "signal"
     ],
     "id": "obj-674",
     "patching_rect": [
      1770.0,
      1424.0,
      107.0,
      22.0
     ],
     "text": "svf~ 5000 0.2"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-675",
     "patching_rect": [
      1840.0,
      1340.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "SNARE_ATTACK",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.27
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "SNARE ATTACK",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "ATTACK",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      280.0,
      332.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-676",
     "patching_rect": [
      1840.0,
      1396.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 1.5 1.0"
    }
   },
   {
    "box": {
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-677",
     "patching_rect": [
      1840.0,
      1424.0,
      58.0,
      22.0
     ],
     "text": "1, 0 2"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-678",
     "patching_rect": [
      1840.0,
      1452.0,
      51.0,
      22.0
     ],
     "text": "line~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-679",
     "patching_rect": [
      1840.0,
      1480.0,
      30.0,
      22.0
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-680",
     "patching_rect": [
      1840.0,
      1508.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-681",
     "patching_rect": [
      1910.0,
      1340.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "SNARE_RESO",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.2105
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "SNARE RESO",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "RESO",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      334.0,
      332.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-682",
     "patching_rect": [
      1910.0,
      1396.0,
      198.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.95 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-683",
     "patching_rect": [
      1980.0,
      1340.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "SNARE_FILTER",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.744
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "SNARE FILTER",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "FILTER",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      388.0,
      332.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-684",
     "patching_rect": [
      1980.0,
      1396.0,
      233.0,
      22.0
     ],
     "text": "scale 0.0 1.0 100.0 12000.0 3.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-685",
     "patching_rect": [
      2050.0,
      1340.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "SNARE_PAN",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "SNARE PAN",
       "parameter_mmax": 1.0,
       "parameter_mmin": -1.0,
       "parameter_shortname": "PAN",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      442.0,
      332.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-686",
     "patching_rect": [
      2120.0,
      1340.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "SNARE_VOLUME",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.8
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "SNARE VOLUME",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "VOLUME",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      496.0,
      332.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-687",
     "patching_rect": [
      1560.0,
      1670.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT1_DECAY",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0585
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT1 DECAY",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "DECAY",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      64.0,
      396.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-688",
     "patching_rect": [
      1560.0,
      1726.0,
      219.0,
      22.0
     ],
     "text": "scale 0.0 1.0 40.0 1500.0 2.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-689",
     "patching_rect": [
      1560.0,
      1754.0,
      107.0,
      22.0
     ],
     "text": "minimum 99999"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-690",
     "patching_rect": [
      1560.0,
      1782.0,
      30.0,
      22.0
     ],
     "text": "f"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-691",
     "patching_rect": [
      1630.0,
      1670.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT1_FILTER",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.6786
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT1 FILTER",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "FILTER",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      118.0,
      396.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-692",
     "patching_rect": [
      1630.0,
      1726.0,
      240.0,
      22.0
     ],
     "text": "scale 0.0 1.0 1500.0 16000.0 2.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-693",
     "patching_rect": [
      1630.0,
      1754.0,
      44.0,
      22.0
     ],
     "text": "sig~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-694",
     "patching_rect": [
      1630.0,
      1782.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-695",
     "patching_rect": [
      1630.0,
      1810.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-696",
     "patching_rect": [
      1630.0,
      1838.0,
      135.0,
      22.0
     ],
     "text": "clip~ 100. 18000."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "signal"
     ],
     "id": "obj-697",
     "patching_rect": [
      1630.0,
      1866.0,
      107.0,
      22.0
     ],
     "text": "svf~ 7000 0.2"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-698",
     "patching_rect": [
      1700.0,
      1670.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT1_BEND",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT1 BEND",
       "parameter_mmax": 1.0,
       "parameter_mmin": -1.0,
       "parameter_shortname": "BEND",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      172.0,
      396.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-699",
     "patching_rect": [
      1700.0,
      1726.0,
      247.0,
      22.0
     ],
     "text": "scale -1.0 1.0 -8000.0 8000.0 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-700",
     "patching_rect": [
      1770.0,
      1670.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT1_ATTACK",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.5
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT1 ATTACK",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "ATTACK",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      226.0,
      396.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-701",
     "patching_rect": [
      1770.0,
      1726.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.6 1.0"
    }
   },
   {
    "box": {
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-702",
     "patching_rect": [
      1770.0,
      1754.0,
      58.0,
      22.0
     ],
     "text": "1, 0 3"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-703",
     "patching_rect": [
      1770.0,
      1782.0,
      51.0,
      22.0
     ],
     "text": "line~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-704",
     "patching_rect": [
      1770.0,
      1810.0,
      30.0,
      22.0
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-705",
     "patching_rect": [
      1770.0,
      1838.0,
      93.0,
      22.0
     ],
     "text": "cycle~ 8000"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-706",
     "patching_rect": [
      1770.0,
      1866.0,
      30.0,
      22.0
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-707",
     "patching_rect": [
      1770.0,
      1894.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-708",
     "patching_rect": [
      1840.0,
      1670.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT1_RESO",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.1579
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT1 RESO",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "RESO",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      280.0,
      396.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-709",
     "patching_rect": [
      1840.0,
      1726.0,
      198.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.95 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-710",
     "patching_rect": [
      1910.0,
      1670.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT1_MIX",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.4
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT1 MIX",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "MIX",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      334.0,
      396.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-711",
     "patching_rect": [
      1910.0,
      1726.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-712",
     "patching_rect": [
      1910.0,
      1754.0,
      51.0,
      22.0
     ],
     "text": "!- 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-713",
     "patching_rect": [
      1910.0,
      1782.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.4 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-714",
     "patching_rect": [
      1980.0,
      1670.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT1_PITCH",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.6
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT1 PITCH",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "PITCH",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      388.0,
      396.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-715",
     "patching_rect": [
      1980.0,
      1726.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.6 1.6 1.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-716",
     "patching_rect": [
      1980.0,
      1754.0,
      72.0,
      22.0
     ],
     "text": "* 4010.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-717",
     "patching_rect": [
      1980.0,
      1782.0,
      72.0,
      22.0
     ],
     "text": "* 5330.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-718",
     "patching_rect": [
      1980.0,
      1810.0,
      72.0,
      22.0
     ],
     "text": "* 7120.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-719",
     "patching_rect": [
      1980.0,
      1838.0,
      72.0,
      22.0
     ],
     "text": "* 2950.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-720",
     "patching_rect": [
      1980.0,
      1866.0,
      72.0,
      22.0
     ],
     "text": "* 3550.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-721",
     "patching_rect": [
      1980.0,
      1894.0,
      72.0,
      22.0
     ],
     "text": "* 6200.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-722",
     "patching_rect": [
      1980.0,
      1922.0,
      240.0,
      22.0
     ],
     "text": "scale 0.0 1.0 3000.0 12000.0 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-723",
     "patching_rect": [
      2050.0,
      1670.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT1_PAN",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT1 PAN",
       "parameter_mmax": 1.0,
       "parameter_mmin": -1.0,
       "parameter_shortname": "PAN",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      442.0,
      396.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-724",
     "patching_rect": [
      2120.0,
      1670.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT1_VOLUME",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.4
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT1 VOLUME",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "VOLUME",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      496.0,
      396.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-725",
     "patching_rect": [
      2120.0,
      1726.0,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      552.0,
      410.0,
      22.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "id": "obj-726",
     "patching_rect": [
      2120.0,
      1754.0,
      51.0,
      22.0
     ],
     "text": "t b i"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "id": "obj-727",
     "patching_rect": [
      2120.0,
      1782.0,
      51.0,
      22.0
     ],
     "text": "sel 1"
    }
   },
   {
    "box": {
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-728",
     "patching_rect": [
      2120.0,
      1810.0,
      51.0,
      22.0
     ],
     "text": "99999"
    }
   },
   {
    "box": {
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-729",
     "patching_rect": [
      2120.0,
      1838.0,
      30.0,
      22.0
     ],
     "text": "40"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-730",
     "patching_rect": [
      1560.0,
      2000.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT2_DECAY",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.4379
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT2 DECAY",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "DECAY",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      64.0,
      460.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-731",
     "patching_rect": [
      1560.0,
      2056.0,
      219.0,
      22.0
     ],
     "text": "scale 0.0 1.0 40.0 1500.0 2.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-732",
     "patching_rect": [
      1560.0,
      2084.0,
      107.0,
      22.0
     ],
     "text": "minimum 99999"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-733",
     "patching_rect": [
      1560.0,
      2112.0,
      30.0,
      22.0
     ],
     "text": "f"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-734",
     "patching_rect": [
      1630.0,
      2000.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT2_FILTER",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.6532
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT2 FILTER",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "FILTER",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      118.0,
      460.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-735",
     "patching_rect": [
      1630.0,
      2056.0,
      240.0,
      22.0
     ],
     "text": "scale 0.0 1.0 1500.0 16000.0 2.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-736",
     "patching_rect": [
      1630.0,
      2084.0,
      44.0,
      22.0
     ],
     "text": "sig~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-737",
     "patching_rect": [
      1630.0,
      2112.0,
      30.0,
      22.0
     ],
     "text": "+~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-738",
     "patching_rect": [
      1630.0,
      2140.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-739",
     "patching_rect": [
      1630.0,
      2168.0,
      135.0,
      22.0
     ],
     "text": "clip~ 100. 18000."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "signal"
     ],
     "id": "obj-740",
     "patching_rect": [
      1630.0,
      2196.0,
      107.0,
      22.0
     ],
     "text": "svf~ 7000 0.2"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-741",
     "patching_rect": [
      1700.0,
      2000.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT2_BEND",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT2 BEND",
       "parameter_mmax": 1.0,
       "parameter_mmin": -1.0,
       "parameter_shortname": "BEND",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      172.0,
      460.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-742",
     "patching_rect": [
      1700.0,
      2056.0,
      247.0,
      22.0
     ],
     "text": "scale -1.0 1.0 -8000.0 8000.0 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-743",
     "patching_rect": [
      1770.0,
      2000.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT2_ATTACK",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.5
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT2 ATTACK",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "ATTACK",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      226.0,
      460.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-744",
     "patching_rect": [
      1770.0,
      2056.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.6 1.0"
    }
   },
   {
    "box": {
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-745",
     "patching_rect": [
      1770.0,
      2084.0,
      58.0,
      22.0
     ],
     "text": "1, 0 3"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "id": "obj-746",
     "patching_rect": [
      1770.0,
      2112.0,
      51.0,
      22.0
     ],
     "text": "line~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-747",
     "patching_rect": [
      1770.0,
      2140.0,
      30.0,
      22.0
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-748",
     "patching_rect": [
      1770.0,
      2168.0,
      93.0,
      22.0
     ],
     "text": "cycle~ 8000"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-749",
     "patching_rect": [
      1770.0,
      2196.0,
      30.0,
      22.0
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-750",
     "patching_rect": [
      1770.0,
      2224.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-751",
     "patching_rect": [
      1840.0,
      2000.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT2_RESO",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.1579
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT2 RESO",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "RESO",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      280.0,
      460.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-752",
     "patching_rect": [
      1840.0,
      2056.0,
      198.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.95 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-753",
     "patching_rect": [
      1910.0,
      2000.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT2_MIX",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.4
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT2 MIX",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "MIX",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      334.0,
      460.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-754",
     "patching_rect": [
      1910.0,
      2056.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-755",
     "patching_rect": [
      1910.0,
      2084.0,
      51.0,
      22.0
     ],
     "text": "!- 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-756",
     "patching_rect": [
      1910.0,
      2112.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.4 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-757",
     "patching_rect": [
      1980.0,
      2000.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT2_PITCH",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.6
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT2 PITCH",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "PITCH",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      388.0,
      460.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-758",
     "patching_rect": [
      1980.0,
      2056.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.6 1.6 1.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-759",
     "patching_rect": [
      1980.0,
      2084.0,
      72.0,
      22.0
     ],
     "text": "* 4200.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-760",
     "patching_rect": [
      1980.0,
      2112.0,
      72.0,
      22.0
     ],
     "text": "* 5600.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-761",
     "patching_rect": [
      1980.0,
      2140.0,
      72.0,
      22.0
     ],
     "text": "* 7500.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-762",
     "patching_rect": [
      1980.0,
      2168.0,
      72.0,
      22.0
     ],
     "text": "* 3000.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-763",
     "patching_rect": [
      1980.0,
      2196.0,
      72.0,
      22.0
     ],
     "text": "* 3700.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-764",
     "patching_rect": [
      1980.0,
      2224.0,
      72.0,
      22.0
     ],
     "text": "* 6600.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-765",
     "patching_rect": [
      1980.0,
      2252.0,
      240.0,
      22.0
     ],
     "text": "scale 0.0 1.0 3000.0 12000.0 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-766",
     "patching_rect": [
      2050.0,
      2000.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT2_PAN",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT2 PAN",
       "parameter_mmax": 1.0,
       "parameter_mmin": -1.0,
       "parameter_shortname": "PAN",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      442.0,
      460.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-767",
     "patching_rect": [
      2120.0,
      2000.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "HIHAT2_VOLUME",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.4
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "HIHAT2 VOLUME",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "VOLUME",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      496.0,
      460.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-768",
     "patching_rect": [
      2120.0,
      2056.0,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      552.0,
      474.0,
      22.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "id": "obj-769",
     "patching_rect": [
      2120.0,
      2084.0,
      51.0,
      22.0
     ],
     "text": "t b i"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "id": "obj-770",
     "patching_rect": [
      2120.0,
      2112.0,
      51.0,
      22.0
     ],
     "text": "sel 1"
    }
   },
   {
    "box": {
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-771",
     "patching_rect": [
      2120.0,
      2140.0,
      51.0,
      22.0
     ],
     "text": "99999"
    }
   },
   {
    "box": {
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-772",
     "patching_rect": [
      2120.0,
      2168.0,
      30.0,
      22.0
     ],
     "text": "40"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-773",
     "patching_rect": [
      1560.0,
      2330.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "CLAP_DECAY_REV",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.6349
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "CLAP DECAY REV",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "DECAY REV",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      64.0,
      524.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-774",
     "patching_rect": [
      1560.0,
      2386.0,
      198.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.3 0.93 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-775",
     "patching_rect": [
      1630.0,
      2330.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "CLAP_REVERB",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.25
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "CLAP REVERB",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "REVERB",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      118.0,
      524.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-776",
     "patching_rect": [
      1630.0,
      2386.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.8 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-777",
     "patching_rect": [
      1700.0,
      2330.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "CLAP_CLAP",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.3
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "CLAP CLAP",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "CLAP",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      172.0,
      524.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-778",
     "patching_rect": [
      1700.0,
      2386.0,
      198.0,
      22.0
     ],
     "text": "scale 0.0 1.0 3.0 30.0 1.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-779",
     "patching_rect": [
      1700.0,
      2414.0,
      58.0,
      22.0
     ],
     "text": "> 0.02"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-780",
     "patching_rect": [
      1700.0,
      2442.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-781",
     "patching_rect": [
      1700.0,
      2470.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-782",
     "patching_rect": [
      1700.0,
      2498.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-783",
     "patching_rect": [
      1770.0,
      2330.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "CLAP_NOISE_LEVEL",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.6667
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "CLAP NOISE LEVEL",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "NOISE LEVEL",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      226.0,
      524.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-784",
     "patching_rect": [
      1770.0,
      2386.0,
      191.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 1.5 1.0"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-785",
     "patching_rect": [
      1770.0,
      2414.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-786",
     "patching_rect": [
      1840.0,
      2330.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "CLAP_NOISE_COLOR",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.5
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "CLAP NOISE COLOR",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "NOISE COLOR",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      280.0,
      524.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-787",
     "patching_rect": [
      1840.0,
      2386.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-788",
     "patching_rect": [
      1840.0,
      2414.0,
      51.0,
      22.0
     ],
     "text": "pink~"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "id": "obj-789",
     "patching_rect": [
      1840.0,
      2442.0,
      51.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-790",
     "patching_rect": [
      1840.0,
      2470.0,
      51.0,
      22.0
     ],
     "text": "!- 1."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-791",
     "patching_rect": [
      1840.0,
      2498.0,
      51.0,
      22.0
     ],
     "text": "* 1.5"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "signal"
     ],
     "id": "obj-792",
     "patching_rect": [
      1840.0,
      2526.0,
      107.0,
      22.0
     ],
     "text": "svf~ 3500 0.3"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-793",
     "patching_rect": [
      1910.0,
      2330.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "CLAP_RESO",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.3158
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "CLAP RESO",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "RESO",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      334.0,
      524.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-794",
     "patching_rect": [
      1910.0,
      2386.0,
      198.0,
      22.0
     ],
     "text": "scale 0.0 1.0 0.0 0.95 1.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-795",
     "patching_rect": [
      1980.0,
      2330.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "CLAP_FILTER",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.7165
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "CLAP FILTER",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "FILTER",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      388.0,
      524.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-796",
     "patching_rect": [
      1980.0,
      2386.0,
      226.0,
      22.0
     ],
     "text": "scale 0.0 1.0 300.0 9000.0 3.0"
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-797",
     "patching_rect": [
      2050.0,
      2330.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "CLAP_PAN",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "CLAP PAN",
       "parameter_mmax": 1.0,
       "parameter_mmin": -1.0,
       "parameter_shortname": "PAN",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      442.0,
      524.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-798",
     "patching_rect": [
      2120.0,
      2330.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "CLAP_VOLUME",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.6
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "CLAP VOLUME",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "VOLUME",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      496.0,
      524.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-799",
     "patching_rect": [
      2190.0,
      2330.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "MASTER",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0.5
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "MASTER",
       "parameter_mmax": 1.0,
       "parameter_mmin": 0.0,
       "parameter_shortname": "MASTER",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      134.0,
      6.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-800",
     "patching_rect": [
      1900.0,
      20.0,
      1000.0,
      58.0
     ],
     "background": 1,
     "bgcolor": [
      0.17,
      0.17,
      0.19,
      1.0
     ],
     "border": 0,
     "rounded": 6,
     "presentation": 1,
     "presentation_rect": [
      4.0,
      72.0,
      986.0,
      60.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-801",
     "patching_rect": [
      1900.0,
      80.0,
      1000.0,
      58.0
     ],
     "background": 1,
     "bgcolor": [
      0.21,
      0.21,
      0.23,
      1.0
     ],
     "border": 0,
     "rounded": 6,
     "presentation": 1,
     "presentation_rect": [
      4.0,
      136.0,
      986.0,
      60.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-802",
     "patching_rect": [
      1900.0,
      140.0,
      1000.0,
      58.0
     ],
     "background": 1,
     "bgcolor": [
      0.17,
      0.17,
      0.19,
      1.0
     ],
     "border": 0,
     "rounded": 6,
     "presentation": 1,
     "presentation_rect": [
      4.0,
      200.0,
      986.0,
      60.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-803",
     "patching_rect": [
      1900.0,
      200.0,
      1000.0,
      58.0
     ],
     "background": 1,
     "bgcolor": [
      0.21,
      0.21,
      0.23,
      1.0
     ],
     "border": 0,
     "rounded": 6,
     "presentation": 1,
     "presentation_rect": [
      4.0,
      264.0,
      986.0,
      60.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-804",
     "patching_rect": [
      1900.0,
      260.0,
      1000.0,
      58.0
     ],
     "background": 1,
     "bgcolor": [
      0.17,
      0.17,
      0.19,
      1.0
     ],
     "border": 0,
     "rounded": 6,
     "presentation": 1,
     "presentation_rect": [
      4.0,
      328.0,
      986.0,
      60.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-805",
     "patching_rect": [
      1900.0,
      320.0,
      1000.0,
      58.0
     ],
     "background": 1,
     "bgcolor": [
      0.21,
      0.21,
      0.23,
      1.0
     ],
     "border": 0,
     "rounded": 6,
     "presentation": 1,
     "presentation_rect": [
      4.0,
      392.0,
      986.0,
      60.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-806",
     "patching_rect": [
      1900.0,
      380.0,
      1000.0,
      58.0
     ],
     "background": 1,
     "bgcolor": [
      0.17,
      0.17,
      0.19,
      1.0
     ],
     "border": 0,
     "rounded": 6,
     "presentation": 1,
     "presentation_rect": [
      4.0,
      456.0,
      986.0,
      60.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-807",
     "patching_rect": [
      1900.0,
      440.0,
      1000.0,
      58.0
     ],
     "background": 1,
     "bgcolor": [
      0.21,
      0.21,
      0.23,
      1.0
     ],
     "border": 0,
     "rounded": 6,
     "presentation": 1,
     "presentation_rect": [
      4.0,
      520.0,
      986.0,
      60.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-808",
     "patching_rect": [
      1900.0,
      2000.0,
      44.0,
      22.0
     ],
     "text": "OPEN",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      576.0,
      410.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-809",
     "patching_rect": [
      1900.0,
      2000.0,
      44.0,
      22.0
     ],
     "text": "OPEN",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      576.0,
      474.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-810",
     "patching_rect": [
      1560.0,
      2700.0,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      10.0,
      22.0,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-811",
     "patching_rect": [
      1590.0,
      2700.0,
      37.0,
      22.0
     ],
     "text": "RUN",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      38.0,
      24.0,
      36.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "id": "obj-812",
     "patching_rect": [
      1560.0,
      2750.0,
      44.0,
      48.0
     ],
     "parameter_enable": 1,
     "varname": "bpm",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        120.0
       ],
       "parameter_initial_enable": 1,
       "parameter_longname": "BPM",
       "parameter_mmax": 220.0,
       "parameter_mmin": 50.0,
       "parameter_shortname": "BPM",
       "parameter_type": 0,
       "parameter_unitstyle": 1
      }
     },
     "presentation": 1,
     "presentation_rect": [
      76.0,
      6.0,
      50.0,
      48.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-813",
     "patching_rect": [
      1560.0,
      2800.0,
      44.0,
      22.0
     ],
     "text": "step",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      260.0,
      24.0,
      36.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-814",
     "patching_rect": [
      1560.0,
      2800.0,
      79.0,
      22.0
     ],
     "text": "!/ 15000."
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-815",
     "patching_rect": [
      1560.0,
      2840.0,
      79.0,
      22.0
     ],
     "text": "metro 125"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-816",
     "patching_rect": [
      1560.0,
      2880.0,
      30.0,
      22.0
     ],
     "text": "i"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-817",
     "patching_rect": [
      1620.0,
      2880.0,
      37.0,
      22.0
     ],
     "text": "+ 1"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-818",
     "patching_rect": [
      1680.0,
      2880.0,
      44.0,
      22.0
     ],
     "text": "% 16"
    }
   },
   {
    "box": {
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-819",
     "patching_rect": [
      1560.0,
      2920.0,
      40.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      298.0,
      24.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 17,
     "outlettype": [
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      ""
     ],
     "id": "obj-820",
     "patching_rect": [
      1560.0,
      2960.0,
      317.0,
      22.0
     ],
     "text": "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
    }
   },
   {
    "box": {
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-821",
     "patching_rect": [
      1560.0,
      3000.0,
      30.0,
      22.0
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-822",
     "patching_rect": [
      1560.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      600.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-823",
     "patching_rect": [
      1560.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-824",
     "patching_rect": [
      1590.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      621.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-825",
     "patching_rect": [
      1590.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-826",
     "patching_rect": [
      1620.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      642.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-827",
     "patching_rect": [
      1620.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-828",
     "patching_rect": [
      1650.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      663.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-829",
     "patching_rect": [
      1650.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-830",
     "patching_rect": [
      1680.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      692.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-831",
     "patching_rect": [
      1680.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-832",
     "patching_rect": [
      1710.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      713.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-833",
     "patching_rect": [
      1710.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-834",
     "patching_rect": [
      1740.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      734.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-835",
     "patching_rect": [
      1740.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-836",
     "patching_rect": [
      1770.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      755.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-837",
     "patching_rect": [
      1770.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-838",
     "patching_rect": [
      1800.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      784.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-839",
     "patching_rect": [
      1800.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-840",
     "patching_rect": [
      1830.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      805.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-841",
     "patching_rect": [
      1830.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-842",
     "patching_rect": [
      1860.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      826.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-843",
     "patching_rect": [
      1860.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-844",
     "patching_rect": [
      1890.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      847.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-845",
     "patching_rect": [
      1890.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-846",
     "patching_rect": [
      1920.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      876.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-847",
     "patching_rect": [
      1920.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-848",
     "patching_rect": [
      1950.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      897.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-849",
     "patching_rect": [
      1950.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-850",
     "patching_rect": [
      1980.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      918.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-851",
     "patching_rect": [
      1980.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-852",
     "patching_rect": [
      2010.0,
      3060.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      939.0,
      92.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-853",
     "patching_rect": [
      2010.0,
      3086.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-854",
     "patching_rect": [
      1560.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      600.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-855",
     "patching_rect": [
      1560.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-856",
     "patching_rect": [
      1590.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      621.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-857",
     "patching_rect": [
      1590.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-858",
     "patching_rect": [
      1620.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      642.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-859",
     "patching_rect": [
      1620.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-860",
     "patching_rect": [
      1650.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      663.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-861",
     "patching_rect": [
      1650.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-862",
     "patching_rect": [
      1680.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      692.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-863",
     "patching_rect": [
      1680.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-864",
     "patching_rect": [
      1710.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      713.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-865",
     "patching_rect": [
      1710.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-866",
     "patching_rect": [
      1740.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      734.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-867",
     "patching_rect": [
      1740.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-868",
     "patching_rect": [
      1770.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      755.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-869",
     "patching_rect": [
      1770.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-870",
     "patching_rect": [
      1800.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      784.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-871",
     "patching_rect": [
      1800.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-872",
     "patching_rect": [
      1830.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      805.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-873",
     "patching_rect": [
      1830.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-874",
     "patching_rect": [
      1860.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      826.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-875",
     "patching_rect": [
      1860.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-876",
     "patching_rect": [
      1890.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      847.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-877",
     "patching_rect": [
      1890.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-878",
     "patching_rect": [
      1920.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      876.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-879",
     "patching_rect": [
      1920.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-880",
     "patching_rect": [
      1950.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      897.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-881",
     "patching_rect": [
      1950.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-882",
     "patching_rect": [
      1980.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      918.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-883",
     "patching_rect": [
      1980.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-884",
     "patching_rect": [
      2010.0,
      3130.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      939.0,
      156.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-885",
     "patching_rect": [
      2010.0,
      3156.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-886",
     "patching_rect": [
      1560.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      600.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-887",
     "patching_rect": [
      1560.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-888",
     "patching_rect": [
      1590.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      621.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-889",
     "patching_rect": [
      1590.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-890",
     "patching_rect": [
      1620.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      642.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-891",
     "patching_rect": [
      1620.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-892",
     "patching_rect": [
      1650.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      663.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-893",
     "patching_rect": [
      1650.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-894",
     "patching_rect": [
      1680.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      692.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-895",
     "patching_rect": [
      1680.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-896",
     "patching_rect": [
      1710.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      713.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-897",
     "patching_rect": [
      1710.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-898",
     "patching_rect": [
      1740.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      734.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-899",
     "patching_rect": [
      1740.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-900",
     "patching_rect": [
      1770.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      755.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-901",
     "patching_rect": [
      1770.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-902",
     "patching_rect": [
      1800.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      784.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-903",
     "patching_rect": [
      1800.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-904",
     "patching_rect": [
      1830.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      805.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-905",
     "patching_rect": [
      1830.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-906",
     "patching_rect": [
      1860.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      826.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-907",
     "patching_rect": [
      1860.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-908",
     "patching_rect": [
      1890.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      847.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-909",
     "patching_rect": [
      1890.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-910",
     "patching_rect": [
      1920.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      876.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-911",
     "patching_rect": [
      1920.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-912",
     "patching_rect": [
      1950.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      897.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-913",
     "patching_rect": [
      1950.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-914",
     "patching_rect": [
      1980.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      918.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-915",
     "patching_rect": [
      1980.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-916",
     "patching_rect": [
      2010.0,
      3200.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      939.0,
      220.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-917",
     "patching_rect": [
      2010.0,
      3226.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-918",
     "patching_rect": [
      1560.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      600.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-919",
     "patching_rect": [
      1560.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-920",
     "patching_rect": [
      1590.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      621.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-921",
     "patching_rect": [
      1590.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-922",
     "patching_rect": [
      1620.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      642.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-923",
     "patching_rect": [
      1620.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-924",
     "patching_rect": [
      1650.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      663.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-925",
     "patching_rect": [
      1650.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-926",
     "patching_rect": [
      1680.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      692.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-927",
     "patching_rect": [
      1680.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-928",
     "patching_rect": [
      1710.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      713.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-929",
     "patching_rect": [
      1710.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-930",
     "patching_rect": [
      1740.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      734.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-931",
     "patching_rect": [
      1740.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-932",
     "patching_rect": [
      1770.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      755.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-933",
     "patching_rect": [
      1770.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-934",
     "patching_rect": [
      1800.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      784.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-935",
     "patching_rect": [
      1800.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-936",
     "patching_rect": [
      1830.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      805.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-937",
     "patching_rect": [
      1830.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-938",
     "patching_rect": [
      1860.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      826.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-939",
     "patching_rect": [
      1860.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-940",
     "patching_rect": [
      1890.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      847.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-941",
     "patching_rect": [
      1890.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-942",
     "patching_rect": [
      1920.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      876.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-943",
     "patching_rect": [
      1920.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-944",
     "patching_rect": [
      1950.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      897.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-945",
     "patching_rect": [
      1950.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-946",
     "patching_rect": [
      1980.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      918.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-947",
     "patching_rect": [
      1980.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-948",
     "patching_rect": [
      2010.0,
      3270.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      939.0,
      284.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-949",
     "patching_rect": [
      2010.0,
      3296.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-950",
     "patching_rect": [
      1560.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      600.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-951",
     "patching_rect": [
      1560.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-952",
     "patching_rect": [
      1590.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      621.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-953",
     "patching_rect": [
      1590.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-954",
     "patching_rect": [
      1620.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      642.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-955",
     "patching_rect": [
      1620.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-956",
     "patching_rect": [
      1650.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      663.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-957",
     "patching_rect": [
      1650.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-958",
     "patching_rect": [
      1680.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      692.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-959",
     "patching_rect": [
      1680.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-960",
     "patching_rect": [
      1710.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      713.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-961",
     "patching_rect": [
      1710.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-962",
     "patching_rect": [
      1740.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      734.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-963",
     "patching_rect": [
      1740.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-964",
     "patching_rect": [
      1770.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      755.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-965",
     "patching_rect": [
      1770.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-966",
     "patching_rect": [
      1800.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      784.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-967",
     "patching_rect": [
      1800.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-968",
     "patching_rect": [
      1830.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      805.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-969",
     "patching_rect": [
      1830.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-970",
     "patching_rect": [
      1860.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      826.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-971",
     "patching_rect": [
      1860.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-972",
     "patching_rect": [
      1890.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      847.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-973",
     "patching_rect": [
      1890.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-974",
     "patching_rect": [
      1920.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      876.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-975",
     "patching_rect": [
      1920.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-976",
     "patching_rect": [
      1950.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      897.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-977",
     "patching_rect": [
      1950.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-978",
     "patching_rect": [
      1980.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      918.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-979",
     "patching_rect": [
      1980.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-980",
     "patching_rect": [
      2010.0,
      3340.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      939.0,
      348.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-981",
     "patching_rect": [
      2010.0,
      3366.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-982",
     "patching_rect": [
      1560.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      600.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-983",
     "patching_rect": [
      1560.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-984",
     "patching_rect": [
      1590.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      621.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-985",
     "patching_rect": [
      1590.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-986",
     "patching_rect": [
      1620.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      642.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-987",
     "patching_rect": [
      1620.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-988",
     "patching_rect": [
      1650.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      663.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-989",
     "patching_rect": [
      1650.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-990",
     "patching_rect": [
      1680.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      692.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-991",
     "patching_rect": [
      1680.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-992",
     "patching_rect": [
      1710.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      713.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-993",
     "patching_rect": [
      1710.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-994",
     "patching_rect": [
      1740.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      734.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-995",
     "patching_rect": [
      1740.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-996",
     "patching_rect": [
      1770.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      755.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-997",
     "patching_rect": [
      1770.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-998",
     "patching_rect": [
      1800.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      784.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-999",
     "patching_rect": [
      1800.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1000",
     "patching_rect": [
      1830.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      805.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1001",
     "patching_rect": [
      1830.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1002",
     "patching_rect": [
      1860.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      826.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1003",
     "patching_rect": [
      1860.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1004",
     "patching_rect": [
      1890.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      847.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1005",
     "patching_rect": [
      1890.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1006",
     "patching_rect": [
      1920.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      876.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1007",
     "patching_rect": [
      1920.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1008",
     "patching_rect": [
      1950.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      897.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1009",
     "patching_rect": [
      1950.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1010",
     "patching_rect": [
      1980.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      918.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1011",
     "patching_rect": [
      1980.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1012",
     "patching_rect": [
      2010.0,
      3410.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      939.0,
      412.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1013",
     "patching_rect": [
      2010.0,
      3436.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1014",
     "patching_rect": [
      1560.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      600.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1015",
     "patching_rect": [
      1560.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1016",
     "patching_rect": [
      1590.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      621.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1017",
     "patching_rect": [
      1590.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1018",
     "patching_rect": [
      1620.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      642.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1019",
     "patching_rect": [
      1620.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1020",
     "patching_rect": [
      1650.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      663.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1021",
     "patching_rect": [
      1650.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1022",
     "patching_rect": [
      1680.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      692.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1023",
     "patching_rect": [
      1680.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1024",
     "patching_rect": [
      1710.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      713.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1025",
     "patching_rect": [
      1710.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1026",
     "patching_rect": [
      1740.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      734.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1027",
     "patching_rect": [
      1740.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1028",
     "patching_rect": [
      1770.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      755.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1029",
     "patching_rect": [
      1770.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1030",
     "patching_rect": [
      1800.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      784.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1031",
     "patching_rect": [
      1800.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1032",
     "patching_rect": [
      1830.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      805.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1033",
     "patching_rect": [
      1830.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1034",
     "patching_rect": [
      1860.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      826.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1035",
     "patching_rect": [
      1860.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1036",
     "patching_rect": [
      1890.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      847.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1037",
     "patching_rect": [
      1890.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1038",
     "patching_rect": [
      1920.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      876.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1039",
     "patching_rect": [
      1920.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1040",
     "patching_rect": [
      1950.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      897.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1041",
     "patching_rect": [
      1950.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1042",
     "patching_rect": [
      1980.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      918.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1043",
     "patching_rect": [
      1980.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1044",
     "patching_rect": [
      2010.0,
      3480.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      939.0,
      476.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1045",
     "patching_rect": [
      2010.0,
      3506.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1046",
     "patching_rect": [
      1560.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      600.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1047",
     "patching_rect": [
      1560.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1048",
     "patching_rect": [
      1590.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      621.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1049",
     "patching_rect": [
      1590.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1050",
     "patching_rect": [
      1620.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      642.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1051",
     "patching_rect": [
      1620.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1052",
     "patching_rect": [
      1650.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      663.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1053",
     "patching_rect": [
      1650.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1054",
     "patching_rect": [
      1680.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      692.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1055",
     "patching_rect": [
      1680.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1056",
     "patching_rect": [
      1710.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      713.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1057",
     "patching_rect": [
      1710.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1058",
     "patching_rect": [
      1740.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      734.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1059",
     "patching_rect": [
      1740.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1060",
     "patching_rect": [
      1770.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      755.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1061",
     "patching_rect": [
      1770.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1062",
     "patching_rect": [
      1800.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      784.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1063",
     "patching_rect": [
      1800.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1064",
     "patching_rect": [
      1830.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      805.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1065",
     "patching_rect": [
      1830.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1066",
     "patching_rect": [
      1860.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      826.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1067",
     "patching_rect": [
      1860.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1068",
     "patching_rect": [
      1890.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      847.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1069",
     "patching_rect": [
      1890.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1070",
     "patching_rect": [
      1920.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      876.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1071",
     "patching_rect": [
      1920.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1072",
     "patching_rect": [
      1950.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      897.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1073",
     "patching_rect": [
      1950.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1074",
     "patching_rect": [
      1980.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      918.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1075",
     "patching_rect": [
      1980.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "id": "obj-1076",
     "patching_rect": [
      2010.0,
      3550.0,
      18.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      939.0,
      540.0,
      18.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1077",
     "patching_rect": [
      2010.0,
      3576.0,
      58.0,
      22.0
     ],
     "text": "spigot"
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-1078",
     "patching_rect": [
      1900.0,
      2100.0,
      30.0,
      22.0
     ],
     "text": "1",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      600.0,
      58.0,
      30.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-1079",
     "patching_rect": [
      1900.0,
      2120.0,
      30.0,
      22.0
     ],
     "text": "5",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      692.0,
      58.0,
      30.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-1080",
     "patching_rect": [
      1900.0,
      2140.0,
      30.0,
      22.0
     ],
     "text": "9",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      784.0,
      58.0,
      30.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "id": "obj-1081",
     "patching_rect": [
      1900.0,
      2160.0,
      30.0,
      22.0
     ],
     "text": "13",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      876.0,
      58.0,
      30.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "id": "obj-1082",
     "patching_rect": [
      1560.0,
      2650.0,
      79.0,
      22.0
     ],
     "text": "delay 150"
    }
   },
   {
    "box": {
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "id": "obj-1083",
     "patching_rect": [
      1900.0,
      2200.0,
      30.0,
      22.0
     ],
     "text": "1"
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "source": [
      "obj-7",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-3",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-9",
      0
     ],
     "destination": [
      "obj-10",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-10",
      0
     ],
     "destination": [
      "obj-11",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-12",
      0
     ],
     "destination": [
      "obj-13",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-13",
      0
     ],
     "destination": [
      "obj-14",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-11",
      0
     ],
     "destination": [
      "obj-15",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-11",
      0
     ],
     "destination": [
      "obj-15",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-14",
      0
     ],
     "destination": [
      "obj-16",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-14",
      0
     ],
     "destination": [
      "obj-16",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-16",
      0
     ],
     "destination": [
      "obj-17",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-17",
      0
     ],
     "destination": [
      "obj-18",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-18",
      0
     ],
     "destination": [
      "obj-20",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-20",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-20",
      0
     ],
     "destination": [
      "obj-21",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-15",
      0
     ],
     "destination": [
      "obj-22",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-22",
      0
     ],
     "destination": [
      "obj-23",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-24",
      0
     ],
     "destination": [
      "obj-25",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-26",
      0
     ],
     "destination": [
      "obj-27",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-25",
      0
     ],
     "destination": [
      "obj-27",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-27",
      0
     ],
     "destination": [
      "obj-28",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-23",
      0
     ],
     "destination": [
      "obj-29",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-28",
      0
     ],
     "destination": [
      "obj-29",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-42",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-42",
      0
     ],
     "destination": [
      "obj-43",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-43",
      0
     ],
     "destination": [
      "obj-23",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-8",
      0
     ],
     "destination": [
      "obj-9",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-8",
      0
     ],
     "destination": [
      "obj-12",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-8",
      0
     ],
     "destination": [
      "obj-19",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-8",
      0
     ],
     "destination": [
      "obj-24",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-52",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-3",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-54",
      0
     ],
     "destination": [
      "obj-55",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-55",
      0
     ],
     "destination": [
      "obj-56",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-57",
      0
     ],
     "destination": [
      "obj-58",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-58",
      0
     ],
     "destination": [
      "obj-59",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-56",
      0
     ],
     "destination": [
      "obj-60",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-56",
      0
     ],
     "destination": [
      "obj-60",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-59",
      0
     ],
     "destination": [
      "obj-61",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-59",
      0
     ],
     "destination": [
      "obj-61",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-61",
      0
     ],
     "destination": [
      "obj-62",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-62",
      0
     ],
     "destination": [
      "obj-63",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-64",
      0
     ],
     "destination": [
      "obj-65",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-65",
      0
     ],
     "destination": [
      "obj-66",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-60",
      0
     ],
     "destination": [
      "obj-67",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-67",
      0
     ],
     "destination": [
      "obj-68",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-69",
      0
     ],
     "destination": [
      "obj-70",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-71",
      0
     ],
     "destination": [
      "obj-72",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-70",
      0
     ],
     "destination": [
      "obj-72",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-72",
      0
     ],
     "destination": [
      "obj-73",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-68",
      0
     ],
     "destination": [
      "obj-74",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-73",
      0
     ],
     "destination": [
      "obj-74",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-87",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-87",
      0
     ],
     "destination": [
      "obj-88",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-88",
      0
     ],
     "destination": [
      "obj-68",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-53",
      0
     ],
     "destination": [
      "obj-54",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-53",
      0
     ],
     "destination": [
      "obj-57",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-53",
      0
     ],
     "destination": [
      "obj-64",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-53",
      0
     ],
     "destination": [
      "obj-69",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-97",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-3",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-99",
      0
     ],
     "destination": [
      "obj-100",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-100",
      0
     ],
     "destination": [
      "obj-101",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-102",
      0
     ],
     "destination": [
      "obj-103",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-103",
      0
     ],
     "destination": [
      "obj-104",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-101",
      0
     ],
     "destination": [
      "obj-105",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-101",
      0
     ],
     "destination": [
      "obj-105",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-104",
      0
     ],
     "destination": [
      "obj-106",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-104",
      0
     ],
     "destination": [
      "obj-106",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-106",
      0
     ],
     "destination": [
      "obj-107",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-107",
      0
     ],
     "destination": [
      "obj-108",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-109",
      0
     ],
     "destination": [
      "obj-110",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-110",
      0
     ],
     "destination": [
      "obj-111",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-105",
      0
     ],
     "destination": [
      "obj-112",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-112",
      0
     ],
     "destination": [
      "obj-113",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-114",
      0
     ],
     "destination": [
      "obj-115",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-116",
      0
     ],
     "destination": [
      "obj-117",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-115",
      0
     ],
     "destination": [
      "obj-117",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-117",
      0
     ],
     "destination": [
      "obj-118",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-113",
      0
     ],
     "destination": [
      "obj-119",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-118",
      0
     ],
     "destination": [
      "obj-119",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-132",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-132",
      0
     ],
     "destination": [
      "obj-133",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-133",
      0
     ],
     "destination": [
      "obj-113",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-98",
      0
     ],
     "destination": [
      "obj-99",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-98",
      0
     ],
     "destination": [
      "obj-102",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-98",
      0
     ],
     "destination": [
      "obj-109",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-98",
      0
     ],
     "destination": [
      "obj-114",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-142",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-3",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-144",
      0
     ],
     "destination": [
      "obj-145",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-145",
      0
     ],
     "destination": [
      "obj-146",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-146",
      0
     ],
     "destination": [
      "obj-147",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-146",
      0
     ],
     "destination": [
      "obj-147",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-149",
      0
     ],
     "destination": [
      "obj-150",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-154",
      0
     ],
     "destination": [
      "obj-155",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-147",
      0
     ],
     "destination": [
      "obj-155",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-155",
      0
     ],
     "destination": [
      "obj-156",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-143",
      0
     ],
     "destination": [
      "obj-144",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-173",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-3",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-175",
      0
     ],
     "destination": [
      "obj-176",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-176",
      0
     ],
     "destination": [
      "obj-177",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-178",
      0
     ],
     "destination": [
      "obj-179",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-179",
      0
     ],
     "destination": [
      "obj-180",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-177",
      0
     ],
     "destination": [
      "obj-181",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-177",
      0
     ],
     "destination": [
      "obj-181",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-180",
      0
     ],
     "destination": [
      "obj-182",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-180",
      0
     ],
     "destination": [
      "obj-182",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-183",
      0
     ],
     "destination": [
      "obj-184",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-181",
      0
     ],
     "destination": [
      "obj-184",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-184",
      0
     ],
     "destination": [
      "obj-185",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-186",
      0
     ],
     "destination": [
      "obj-187",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-186",
      0
     ],
     "destination": [
      "obj-188",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-187",
      0
     ],
     "destination": [
      "obj-188",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-188",
      0
     ],
     "destination": [
      "obj-189",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-182",
      0
     ],
     "destination": [
      "obj-189",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-189",
      0
     ],
     "destination": [
      "obj-190",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-192",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-192",
      0
     ],
     "destination": [
      "obj-193",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-193",
      0
     ],
     "destination": [
      "obj-183",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-195",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-195",
      0
     ],
     "destination": [
      "obj-196",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-196",
      0
     ],
     "destination": [
      "obj-175",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-198",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-198",
      0
     ],
     "destination": [
      "obj-199",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-199",
      0
     ],
     "destination": [
      "obj-185",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-204",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-204",
      0
     ],
     "destination": [
      "obj-205",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-205",
      0
     ],
     "destination": [
      "obj-187",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-174",
      0
     ],
     "destination": [
      "obj-175",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-174",
      0
     ],
     "destination": [
      "obj-178",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-214",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-3",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-216",
      0
     ],
     "destination": [
      "obj-217",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-217",
      0
     ],
     "destination": [
      "obj-218",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-218",
      0
     ],
     "destination": [
      "obj-219",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-218",
      0
     ],
     "destination": [
      "obj-219",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-224",
      0
     ],
     "destination": [
      "obj-225",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-224",
      0
     ],
     "destination": [
      "obj-226",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-225",
      0
     ],
     "destination": [
      "obj-226",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-219",
      0
     ],
     "destination": [
      "obj-227",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-227",
      0
     ],
     "destination": [
      "obj-228",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-229",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-229",
      0
     ],
     "destination": [
      "obj-230",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-230",
      0
     ],
     "destination": [
      "obj-225",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-215",
      0
     ],
     "destination": [
      "obj-216",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-239",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-3",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-241",
      0
     ],
     "destination": [
      "obj-242",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-242",
      0
     ],
     "destination": [
      "obj-243",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-243",
      0
     ],
     "destination": [
      "obj-244",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-243",
      0
     ],
     "destination": [
      "obj-244",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-249",
      0
     ],
     "destination": [
      "obj-250",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-249",
      0
     ],
     "destination": [
      "obj-251",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-250",
      0
     ],
     "destination": [
      "obj-251",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-244",
      0
     ],
     "destination": [
      "obj-252",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-252",
      0
     ],
     "destination": [
      "obj-253",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-254",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-254",
      0
     ],
     "destination": [
      "obj-255",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-255",
      0
     ],
     "destination": [
      "obj-250",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-240",
      0
     ],
     "destination": [
      "obj-241",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-264",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-3",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-266",
      2
     ],
     "destination": [
      "obj-268",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-266",
      1
     ],
     "destination": [
      "obj-269",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-266",
      0
     ],
     "destination": [
      "obj-272",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-272",
      0
     ],
     "destination": [
      "obj-273",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-273",
      0
     ],
     "destination": [
      "obj-274",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-267",
      0
     ],
     "destination": [
      "obj-275",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-270",
      0
     ],
     "destination": [
      "obj-275",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-271",
      0
     ],
     "destination": [
      "obj-275",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-274",
      0
     ],
     "destination": [
      "obj-275",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-275",
      0
     ],
     "destination": [
      "obj-276",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-275",
      0
     ],
     "destination": [
      "obj-276",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-278",
      0
     ],
     "destination": [
      "obj-279",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-276",
      0
     ],
     "destination": [
      "obj-281",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-281",
      0
     ],
     "destination": [
      "obj-282",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-283",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-283",
      0
     ],
     "destination": [
      "obj-284",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-284",
      0
     ],
     "destination": [
      "obj-278",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-289",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-289",
      0
     ],
     "destination": [
      "obj-290",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-290",
      0
     ],
     "destination": [
      "obj-273",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-265",
      0
     ],
     "destination": [
      "obj-266",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-295",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-295",
      0
     ],
     "destination": [
      "obj-296",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-296",
      0
     ],
     "destination": [
      "obj-5",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-5",
      0
     ],
     "destination": [
      "obj-298",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-298",
      0
     ],
     "destination": [
      "obj-299",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-296",
      0
     ],
     "destination": [
      "obj-300",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-300",
      0
     ],
     "destination": [
      "obj-301",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-301",
      0
     ],
     "destination": [
      "obj-299",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-304",
      0
     ],
     "destination": [
      "obj-5",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-305",
      0
     ],
     "destination": [
      "obj-300",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-306",
      0
     ],
     "destination": [
      "obj-307",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-307",
      0
     ],
     "destination": [
      "obj-308",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-308",
      1
     ],
     "destination": [
      "obj-309",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-309",
      0
     ],
     "destination": [
      "obj-305",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-308",
      0
     ],
     "destination": [
      "obj-310",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-310",
      0
     ],
     "destination": [
      "obj-311",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-311",
      0
     ],
     "destination": [
      "obj-304",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-316",
      0
     ],
     "destination": [
      "obj-5",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-317",
      0
     ],
     "destination": [
      "obj-300",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-318",
      0
     ],
     "destination": [
      "obj-319",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-319",
      0
     ],
     "destination": [
      "obj-320",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-320",
      1
     ],
     "destination": [
      "obj-321",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-321",
      0
     ],
     "destination": [
      "obj-317",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-320",
      0
     ],
     "destination": [
      "obj-322",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-322",
      0
     ],
     "destination": [
      "obj-323",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-323",
      0
     ],
     "destination": [
      "obj-316",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-328",
      0
     ],
     "destination": [
      "obj-5",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-329",
      0
     ],
     "destination": [
      "obj-300",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-330",
      0
     ],
     "destination": [
      "obj-331",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-331",
      0
     ],
     "destination": [
      "obj-332",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-332",
      1
     ],
     "destination": [
      "obj-333",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-333",
      0
     ],
     "destination": [
      "obj-329",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-332",
      0
     ],
     "destination": [
      "obj-334",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-334",
      0
     ],
     "destination": [
      "obj-335",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-335",
      0
     ],
     "destination": [
      "obj-328",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-340",
      0
     ],
     "destination": [
      "obj-5",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-341",
      0
     ],
     "destination": [
      "obj-300",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-342",
      0
     ],
     "destination": [
      "obj-343",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-343",
      0
     ],
     "destination": [
      "obj-344",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-344",
      1
     ],
     "destination": [
      "obj-345",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-345",
      0
     ],
     "destination": [
      "obj-341",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-344",
      0
     ],
     "destination": [
      "obj-346",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-346",
      0
     ],
     "destination": [
      "obj-347",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-347",
      0
     ],
     "destination": [
      "obj-340",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-352",
      0
     ],
     "destination": [
      "obj-5",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-353",
      0
     ],
     "destination": [
      "obj-300",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-354",
      0
     ],
     "destination": [
      "obj-355",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-355",
      0
     ],
     "destination": [
      "obj-356",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-356",
      1
     ],
     "destination": [
      "obj-357",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-357",
      0
     ],
     "destination": [
      "obj-353",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-356",
      0
     ],
     "destination": [
      "obj-358",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-358",
      0
     ],
     "destination": [
      "obj-359",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-359",
      0
     ],
     "destination": [
      "obj-352",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-364",
      0
     ],
     "destination": [
      "obj-5",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-365",
      0
     ],
     "destination": [
      "obj-300",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-366",
      0
     ],
     "destination": [
      "obj-367",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-367",
      0
     ],
     "destination": [
      "obj-368",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-368",
      1
     ],
     "destination": [
      "obj-369",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-369",
      0
     ],
     "destination": [
      "obj-365",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-368",
      0
     ],
     "destination": [
      "obj-370",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-370",
      0
     ],
     "destination": [
      "obj-371",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-371",
      0
     ],
     "destination": [
      "obj-364",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-376",
      0
     ],
     "destination": [
      "obj-5",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-377",
      0
     ],
     "destination": [
      "obj-300",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-378",
      0
     ],
     "destination": [
      "obj-379",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-379",
      0
     ],
     "destination": [
      "obj-380",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-380",
      1
     ],
     "destination": [
      "obj-381",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-381",
      0
     ],
     "destination": [
      "obj-377",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-380",
      0
     ],
     "destination": [
      "obj-382",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-382",
      0
     ],
     "destination": [
      "obj-383",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-383",
      0
     ],
     "destination": [
      "obj-376",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-388",
      0
     ],
     "destination": [
      "obj-5",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-389",
      0
     ],
     "destination": [
      "obj-300",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-390",
      0
     ],
     "destination": [
      "obj-391",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-391",
      0
     ],
     "destination": [
      "obj-392",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-392",
      1
     ],
     "destination": [
      "obj-393",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-393",
      0
     ],
     "destination": [
      "obj-389",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-392",
      0
     ],
     "destination": [
      "obj-394",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-394",
      0
     ],
     "destination": [
      "obj-395",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-395",
      0
     ],
     "destination": [
      "obj-388",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-29",
      0
     ],
     "destination": [
      "obj-304",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-29",
      0
     ],
     "destination": [
      "obj-305",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-74",
      0
     ],
     "destination": [
      "obj-316",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-74",
      0
     ],
     "destination": [
      "obj-317",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-119",
      0
     ],
     "destination": [
      "obj-328",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-119",
      0
     ],
     "destination": [
      "obj-329",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-191",
      0
     ],
     "destination": [
      "obj-352",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-191",
      0
     ],
     "destination": [
      "obj-353",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-228",
      0
     ],
     "destination": [
      "obj-364",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-228",
      0
     ],
     "destination": [
      "obj-365",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-253",
      0
     ],
     "destination": [
      "obj-376",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-253",
      0
     ],
     "destination": [
      "obj-377",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-282",
      0
     ],
     "destination": [
      "obj-388",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-282",
      0
     ],
     "destination": [
      "obj-389",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-21",
      0
     ],
     "destination": [
      "obj-404",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-404",
      0
     ],
     "destination": [
      "obj-405",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-21",
      0
     ],
     "destination": [
      "obj-406",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-405",
      0
     ],
     "destination": [
      "obj-406",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-406",
      0
     ],
     "destination": [
      "obj-22",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-63",
      0
     ],
     "destination": [
      "obj-411",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-411",
      0
     ],
     "destination": [
      "obj-65",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-412",
      0
     ],
     "destination": [
      "obj-413",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-413",
      0
     ],
     "destination": [
      "obj-414",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-60",
      0
     ],
     "destination": [
      "obj-414",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-414",
      0
     ],
     "destination": [
      "obj-411",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-66",
      0
     ],
     "destination": [
      "obj-422",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-422",
      0
     ],
     "destination": [
      "obj-423",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-423",
      0
     ],
     "destination": [
      "obj-424",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-66",
      0
     ],
     "destination": [
      "obj-424",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-424",
      0
     ],
     "destination": [
      "obj-425",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-66",
      0
     ],
     "destination": [
      "obj-426",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-425",
      0
     ],
     "destination": [
      "obj-426",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-426",
      0
     ],
     "destination": [
      "obj-67",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-108",
      0
     ],
     "destination": [
      "obj-431",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-431",
      0
     ],
     "destination": [
      "obj-110",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-432",
      0
     ],
     "destination": [
      "obj-433",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-433",
      0
     ],
     "destination": [
      "obj-434",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-105",
      0
     ],
     "destination": [
      "obj-434",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-434",
      0
     ],
     "destination": [
      "obj-431",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-111",
      0
     ],
     "destination": [
      "obj-442",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-442",
      0
     ],
     "destination": [
      "obj-443",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-443",
      0
     ],
     "destination": [
      "obj-444",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-111",
      0
     ],
     "destination": [
      "obj-444",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-444",
      0
     ],
     "destination": [
      "obj-445",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-111",
      0
     ],
     "destination": [
      "obj-446",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-445",
      0
     ],
     "destination": [
      "obj-446",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-446",
      0
     ],
     "destination": [
      "obj-112",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-148",
      0
     ],
     "destination": [
      "obj-451",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-451",
      0
     ],
     "destination": [
      "obj-149",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-143",
      0
     ],
     "destination": [
      "obj-452",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-452",
      0
     ],
     "destination": [
      "obj-453",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-453",
      0
     ],
     "destination": [
      "obj-454",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-454",
      0
     ],
     "destination": [
      "obj-455",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-454",
      0
     ],
     "destination": [
      "obj-455",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-455",
      0
     ],
     "destination": [
      "obj-456",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-456",
      0
     ],
     "destination": [
      "obj-451",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-156",
      0
     ],
     "destination": [
      "obj-474",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-156",
      0
     ],
     "destination": [
      "obj-475",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-474",
      0
     ],
     "destination": [
      "obj-475",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-475",
      0
     ],
     "destination": [
      "obj-340",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-475",
      0
     ],
     "destination": [
      "obj-341",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-191",
      0
     ],
     "destination": [
      "obj-500",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-500",
      0
     ],
     "destination": [
      "obj-501",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-501",
      0
     ],
     "destination": [
      "obj-502",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-502",
      0
     ],
     "destination": [
      "obj-503",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-503",
      0
     ],
     "destination": [
      "obj-504",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-504",
      0
     ],
     "destination": [
      "obj-500",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-191",
      0
     ],
     "destination": [
      "obj-505",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-505",
      0
     ],
     "destination": [
      "obj-506",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-506",
      0
     ],
     "destination": [
      "obj-507",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-507",
      0
     ],
     "destination": [
      "obj-508",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-508",
      0
     ],
     "destination": [
      "obj-509",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-509",
      0
     ],
     "destination": [
      "obj-505",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-191",
      0
     ],
     "destination": [
      "obj-510",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-510",
      0
     ],
     "destination": [
      "obj-511",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-511",
      0
     ],
     "destination": [
      "obj-512",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-512",
      0
     ],
     "destination": [
      "obj-513",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-513",
      0
     ],
     "destination": [
      "obj-514",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-514",
      0
     ],
     "destination": [
      "obj-510",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-191",
      0
     ],
     "destination": [
      "obj-515",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-515",
      0
     ],
     "destination": [
      "obj-516",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-516",
      0
     ],
     "destination": [
      "obj-517",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-517",
      0
     ],
     "destination": [
      "obj-518",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-518",
      0
     ],
     "destination": [
      "obj-519",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-519",
      0
     ],
     "destination": [
      "obj-515",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-503",
      0
     ],
     "destination": [
      "obj-520",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-508",
      0
     ],
     "destination": [
      "obj-520",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-513",
      0
     ],
     "destination": [
      "obj-520",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-518",
      0
     ],
     "destination": [
      "obj-520",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-520",
      0
     ],
     "destination": [
      "obj-521",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-521",
      0
     ],
     "destination": [
      "obj-352",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-521",
      0
     ],
     "destination": [
      "obj-353",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-220",
      0
     ],
     "destination": [
      "obj-532",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-532",
      0
     ],
     "destination": [
      "obj-224",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-245",
      0
     ],
     "destination": [
      "obj-540",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-540",
      0
     ],
     "destination": [
      "obj-249",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-545",
      0
     ],
     "destination": [
      "obj-269",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-546",
      0
     ],
     "destination": [
      "obj-272",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-282",
      0
     ],
     "destination": [
      "obj-551",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-551",
      0
     ],
     "destination": [
      "obj-552",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-552",
      0
     ],
     "destination": [
      "obj-553",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-553",
      0
     ],
     "destination": [
      "obj-554",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-554",
      0
     ],
     "destination": [
      "obj-555",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-555",
      0
     ],
     "destination": [
      "obj-551",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-282",
      0
     ],
     "destination": [
      "obj-556",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-556",
      0
     ],
     "destination": [
      "obj-557",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-557",
      0
     ],
     "destination": [
      "obj-558",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-558",
      0
     ],
     "destination": [
      "obj-559",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-559",
      0
     ],
     "destination": [
      "obj-560",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-560",
      0
     ],
     "destination": [
      "obj-556",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-282",
      0
     ],
     "destination": [
      "obj-561",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-561",
      0
     ],
     "destination": [
      "obj-562",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-562",
      0
     ],
     "destination": [
      "obj-563",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-563",
      0
     ],
     "destination": [
      "obj-564",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-564",
      0
     ],
     "destination": [
      "obj-565",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-565",
      0
     ],
     "destination": [
      "obj-561",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-282",
      0
     ],
     "destination": [
      "obj-566",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-566",
      0
     ],
     "destination": [
      "obj-567",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-567",
      0
     ],
     "destination": [
      "obj-568",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-568",
      0
     ],
     "destination": [
      "obj-569",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-569",
      0
     ],
     "destination": [
      "obj-570",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-570",
      0
     ],
     "destination": [
      "obj-566",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-554",
      0
     ],
     "destination": [
      "obj-571",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-559",
      0
     ],
     "destination": [
      "obj-571",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-564",
      0
     ],
     "destination": [
      "obj-571",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-569",
      0
     ],
     "destination": [
      "obj-571",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-571",
      0
     ],
     "destination": [
      "obj-572",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-572",
      0
     ],
     "destination": [
      "obj-388",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-572",
      0
     ],
     "destination": [
      "obj-389",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-580",
      0
     ],
     "destination": [
      "obj-581",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-581",
      0
     ],
     "destination": [
      "obj-9",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-582",
      0
     ],
     "destination": [
      "obj-583",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-583",
      0
     ],
     "destination": [
      "obj-18",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-584",
      0
     ],
     "destination": [
      "obj-585",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-585",
      0
     ],
     "destination": [
      "obj-17",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-586",
      0
     ],
     "destination": [
      "obj-587",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-587",
      0
     ],
     "destination": [
      "obj-12",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-21",
      0
     ],
     "destination": [
      "obj-588",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-588",
      0
     ],
     "destination": [
      "obj-589",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-589",
      0
     ],
     "destination": [
      "obj-404",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-590",
      0
     ],
     "destination": [
      "obj-405",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-591",
      0
     ],
     "destination": [
      "obj-592",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-592",
      0
     ],
     "destination": [
      "obj-28",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-593",
      0
     ],
     "destination": [
      "obj-594",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-8",
      0
     ],
     "destination": [
      "obj-595",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-595",
      0
     ],
     "destination": [
      "obj-596",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-596",
      0
     ],
     "destination": [
      "obj-597",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-596",
      0
     ],
     "destination": [
      "obj-597",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-597",
      0
     ],
     "destination": [
      "obj-598",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-594",
      0
     ],
     "destination": [
      "obj-598",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-598",
      0
     ],
     "destination": [
      "obj-29",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-599",
      0
     ],
     "destination": [
      "obj-306",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-600",
      0
     ],
     "destination": [
      "obj-29",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-601",
      0
     ],
     "destination": [
      "obj-602",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-602",
      0
     ],
     "destination": [
      "obj-54",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-602",
      0
     ],
     "destination": [
      "obj-603",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-603",
      0
     ],
     "destination": [
      "obj-57",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-604",
      0
     ],
     "destination": [
      "obj-605",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-605",
      0
     ],
     "destination": [
      "obj-63",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-606",
      0
     ],
     "destination": [
      "obj-607",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-607",
      0
     ],
     "destination": [
      "obj-62",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-608",
      0
     ],
     "destination": [
      "obj-609",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-609",
      0
     ],
     "destination": [
      "obj-73",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-610",
      0
     ],
     "destination": [
      "obj-611",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-611",
      0
     ],
     "destination": [
      "obj-413",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-612",
      0
     ],
     "destination": [
      "obj-613",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-613",
      0
     ],
     "destination": [
      "obj-412",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-614",
      0
     ],
     "destination": [
      "obj-425",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-615",
      0
     ],
     "destination": [
      "obj-318",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-616",
      0
     ],
     "destination": [
      "obj-74",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-617",
      0
     ],
     "destination": [
      "obj-618",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-618",
      0
     ],
     "destination": [
      "obj-99",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-618",
      0
     ],
     "destination": [
      "obj-619",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-619",
      0
     ],
     "destination": [
      "obj-102",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-620",
      0
     ],
     "destination": [
      "obj-621",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-621",
      0
     ],
     "destination": [
      "obj-108",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-622",
      0
     ],
     "destination": [
      "obj-623",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-623",
      0
     ],
     "destination": [
      "obj-107",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-624",
      0
     ],
     "destination": [
      "obj-625",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-625",
      0
     ],
     "destination": [
      "obj-118",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-626",
      0
     ],
     "destination": [
      "obj-627",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-627",
      0
     ],
     "destination": [
      "obj-433",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-628",
      0
     ],
     "destination": [
      "obj-629",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-629",
      0
     ],
     "destination": [
      "obj-432",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-630",
      0
     ],
     "destination": [
      "obj-445",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-631",
      0
     ],
     "destination": [
      "obj-330",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-632",
      0
     ],
     "destination": [
      "obj-119",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-633",
      0
     ],
     "destination": [
      "obj-634",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-634",
      0
     ],
     "destination": [
      "obj-144",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-634",
      0
     ],
     "destination": [
      "obj-635",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-635",
      0
     ],
     "destination": [
      "obj-452",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-636",
      0
     ],
     "destination": [
      "obj-637",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-637",
      0
     ],
     "destination": [
      "obj-148",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-638",
      0
     ],
     "destination": [
      "obj-639",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-639",
      0
     ],
     "destination": [
      "obj-456",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-451",
      0
     ],
     "destination": [
      "obj-154",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-640",
      0
     ],
     "destination": [
      "obj-641",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-143",
      0
     ],
     "destination": [
      "obj-642",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-642",
      0
     ],
     "destination": [
      "obj-643",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-643",
      0
     ],
     "destination": [
      "obj-644",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-643",
      0
     ],
     "destination": [
      "obj-644",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-645",
      0
     ],
     "destination": [
      "obj-646",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-644",
      0
     ],
     "destination": [
      "obj-646",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-646",
      0
     ],
     "destination": [
      "obj-647",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-641",
      0
     ],
     "destination": [
      "obj-647",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-647",
      0
     ],
     "destination": [
      "obj-156",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-648",
      0
     ],
     "destination": [
      "obj-649",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-649",
      1
     ],
     "destination": [
      "obj-650",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-649",
      0
     ],
     "destination": [
      "obj-651",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-651",
      0
     ],
     "destination": [
      "obj-652",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-650",
      0
     ],
     "destination": [
      "obj-149",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-150",
      0
     ],
     "destination": [
      "obj-653",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-653",
      0
     ],
     "destination": [
      "obj-155",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-652",
      0
     ],
     "destination": [
      "obj-653",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-654",
      0
     ],
     "destination": [
      "obj-655",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-655",
      1
     ],
     "destination": [
      "obj-656",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-655",
      0
     ],
     "destination": [
      "obj-657",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-657",
      0
     ],
     "destination": [
      "obj-658",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-451",
      0
     ],
     "destination": [
      "obj-659",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-656",
      0
     ],
     "destination": [
      "obj-659",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-659",
      0
     ],
     "destination": [
      "obj-660",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-660",
      0
     ],
     "destination": [
      "obj-661",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-661",
      0
     ],
     "destination": [
      "obj-155",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-658",
      0
     ],
     "destination": [
      "obj-661",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-662",
      0
     ],
     "destination": [
      "obj-663",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-663",
      0
     ],
     "destination": [
      "obj-474",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-664",
      0
     ],
     "destination": [
      "obj-342",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-665",
      0
     ],
     "destination": [
      "obj-156",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-666",
      0
     ],
     "destination": [
      "obj-667",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-667",
      0
     ],
     "destination": [
      "obj-504",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-667",
      0
     ],
     "destination": [
      "obj-509",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-667",
      0
     ],
     "destination": [
      "obj-514",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-667",
      0
     ],
     "destination": [
      "obj-519",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-668",
      0
     ],
     "destination": [
      "obj-669",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-669",
      0
     ],
     "destination": [
      "obj-521",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-670",
      0
     ],
     "destination": [
      "obj-671",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-671",
      0
     ],
     "destination": [
      "obj-178",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-672",
      0
     ],
     "destination": [
      "obj-673",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-673",
      0
     ],
     "destination": [
      "obj-190",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-185",
      0
     ],
     "destination": [
      "obj-674",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-190",
      0
     ],
     "destination": [
      "obj-674",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-674",
      0
     ],
     "destination": [
      "obj-191",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-675",
      0
     ],
     "destination": [
      "obj-676",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-174",
      0
     ],
     "destination": [
      "obj-677",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-677",
      0
     ],
     "destination": [
      "obj-678",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-678",
      0
     ],
     "destination": [
      "obj-679",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-678",
      0
     ],
     "destination": [
      "obj-679",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-679",
      0
     ],
     "destination": [
      "obj-680",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-676",
      0
     ],
     "destination": [
      "obj-680",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-680",
      0
     ],
     "destination": [
      "obj-674",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-681",
      0
     ],
     "destination": [
      "obj-682",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-682",
      0
     ],
     "destination": [
      "obj-674",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-683",
      0
     ],
     "destination": [
      "obj-684",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-684",
      0
     ],
     "destination": [
      "obj-674",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-685",
      0
     ],
     "destination": [
      "obj-354",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-686",
      0
     ],
     "destination": [
      "obj-191",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-687",
      0
     ],
     "destination": [
      "obj-688",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-688",
      0
     ],
     "destination": [
      "obj-689",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-688",
      0
     ],
     "destination": [
      "obj-690",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-690",
      0
     ],
     "destination": [
      "obj-689",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-689",
      0
     ],
     "destination": [
      "obj-216",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-691",
      0
     ],
     "destination": [
      "obj-692",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-692",
      0
     ],
     "destination": [
      "obj-693",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-693",
      0
     ],
     "destination": [
      "obj-694",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-219",
      0
     ],
     "destination": [
      "obj-695",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-695",
      0
     ],
     "destination": [
      "obj-694",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-694",
      0
     ],
     "destination": [
      "obj-696",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-696",
      0
     ],
     "destination": [
      "obj-697",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-226",
      0
     ],
     "destination": [
      "obj-697",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-697",
      0
     ],
     "destination": [
      "obj-227",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-698",
      0
     ],
     "destination": [
      "obj-699",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-699",
      0
     ],
     "destination": [
      "obj-695",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-700",
      0
     ],
     "destination": [
      "obj-701",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-215",
      0
     ],
     "destination": [
      "obj-702",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-702",
      0
     ],
     "destination": [
      "obj-703",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-703",
      0
     ],
     "destination": [
      "obj-704",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-703",
      0
     ],
     "destination": [
      "obj-704",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-705",
      0
     ],
     "destination": [
      "obj-706",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-704",
      0
     ],
     "destination": [
      "obj-706",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-706",
      0
     ],
     "destination": [
      "obj-707",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-701",
      0
     ],
     "destination": [
      "obj-707",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-707",
      0
     ],
     "destination": [
      "obj-228",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-708",
      0
     ],
     "destination": [
      "obj-709",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-709",
      0
     ],
     "destination": [
      "obj-697",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-221",
      0
     ],
     "destination": [
      "obj-711",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-222",
      0
     ],
     "destination": [
      "obj-711",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-223",
      0
     ],
     "destination": [
      "obj-711",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-529",
      0
     ],
     "destination": [
      "obj-711",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-530",
      0
     ],
     "destination": [
      "obj-711",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-531",
      0
     ],
     "destination": [
      "obj-711",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-711",
      0
     ],
     "destination": [
      "obj-224",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-710",
      0
     ],
     "destination": [
      "obj-712",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-712",
      0
     ],
     "destination": [
      "obj-532",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-710",
      0
     ],
     "destination": [
      "obj-713",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-713",
      0
     ],
     "destination": [
      "obj-711",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-714",
      0
     ],
     "destination": [
      "obj-715",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-715",
      0
     ],
     "destination": [
      "obj-716",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-716",
      0
     ],
     "destination": [
      "obj-221",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-715",
      0
     ],
     "destination": [
      "obj-717",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-717",
      0
     ],
     "destination": [
      "obj-222",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-715",
      0
     ],
     "destination": [
      "obj-718",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-718",
      0
     ],
     "destination": [
      "obj-223",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-715",
      0
     ],
     "destination": [
      "obj-719",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-719",
      0
     ],
     "destination": [
      "obj-529",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-715",
      0
     ],
     "destination": [
      "obj-720",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-720",
      0
     ],
     "destination": [
      "obj-530",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-715",
      0
     ],
     "destination": [
      "obj-721",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-721",
      0
     ],
     "destination": [
      "obj-531",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-714",
      0
     ],
     "destination": [
      "obj-722",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-722",
      0
     ],
     "destination": [
      "obj-705",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-723",
      0
     ],
     "destination": [
      "obj-366",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-724",
      0
     ],
     "destination": [
      "obj-228",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-725",
      0
     ],
     "destination": [
      "obj-726",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-726",
      1
     ],
     "destination": [
      "obj-727",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-727",
      0
     ],
     "destination": [
      "obj-728",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-727",
      1
     ],
     "destination": [
      "obj-729",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-728",
      0
     ],
     "destination": [
      "obj-689",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-729",
      0
     ],
     "destination": [
      "obj-689",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-726",
      0
     ],
     "destination": [
      "obj-690",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-730",
      0
     ],
     "destination": [
      "obj-731",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-731",
      0
     ],
     "destination": [
      "obj-732",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-731",
      0
     ],
     "destination": [
      "obj-733",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-733",
      0
     ],
     "destination": [
      "obj-732",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-732",
      0
     ],
     "destination": [
      "obj-241",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-734",
      0
     ],
     "destination": [
      "obj-735",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-735",
      0
     ],
     "destination": [
      "obj-736",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-736",
      0
     ],
     "destination": [
      "obj-737",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-244",
      0
     ],
     "destination": [
      "obj-738",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-738",
      0
     ],
     "destination": [
      "obj-737",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-737",
      0
     ],
     "destination": [
      "obj-739",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-739",
      0
     ],
     "destination": [
      "obj-740",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-251",
      0
     ],
     "destination": [
      "obj-740",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-740",
      0
     ],
     "destination": [
      "obj-252",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-741",
      0
     ],
     "destination": [
      "obj-742",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-742",
      0
     ],
     "destination": [
      "obj-738",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-743",
      0
     ],
     "destination": [
      "obj-744",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-240",
      0
     ],
     "destination": [
      "obj-745",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-745",
      0
     ],
     "destination": [
      "obj-746",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-746",
      0
     ],
     "destination": [
      "obj-747",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-746",
      0
     ],
     "destination": [
      "obj-747",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-748",
      0
     ],
     "destination": [
      "obj-749",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-747",
      0
     ],
     "destination": [
      "obj-749",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-749",
      0
     ],
     "destination": [
      "obj-750",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-744",
      0
     ],
     "destination": [
      "obj-750",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-750",
      0
     ],
     "destination": [
      "obj-253",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-751",
      0
     ],
     "destination": [
      "obj-752",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-752",
      0
     ],
     "destination": [
      "obj-740",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-246",
      0
     ],
     "destination": [
      "obj-754",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-247",
      0
     ],
     "destination": [
      "obj-754",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-248",
      0
     ],
     "destination": [
      "obj-754",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-537",
      0
     ],
     "destination": [
      "obj-754",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-538",
      0
     ],
     "destination": [
      "obj-754",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-539",
      0
     ],
     "destination": [
      "obj-754",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-754",
      0
     ],
     "destination": [
      "obj-249",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-753",
      0
     ],
     "destination": [
      "obj-755",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-755",
      0
     ],
     "destination": [
      "obj-540",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-753",
      0
     ],
     "destination": [
      "obj-756",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-756",
      0
     ],
     "destination": [
      "obj-754",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-757",
      0
     ],
     "destination": [
      "obj-758",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-758",
      0
     ],
     "destination": [
      "obj-759",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-759",
      0
     ],
     "destination": [
      "obj-246",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-758",
      0
     ],
     "destination": [
      "obj-760",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-760",
      0
     ],
     "destination": [
      "obj-247",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-758",
      0
     ],
     "destination": [
      "obj-761",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-761",
      0
     ],
     "destination": [
      "obj-248",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-758",
      0
     ],
     "destination": [
      "obj-762",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-762",
      0
     ],
     "destination": [
      "obj-537",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-758",
      0
     ],
     "destination": [
      "obj-763",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-763",
      0
     ],
     "destination": [
      "obj-538",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-758",
      0
     ],
     "destination": [
      "obj-764",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-764",
      0
     ],
     "destination": [
      "obj-539",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-757",
      0
     ],
     "destination": [
      "obj-765",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-765",
      0
     ],
     "destination": [
      "obj-748",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-766",
      0
     ],
     "destination": [
      "obj-378",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-767",
      0
     ],
     "destination": [
      "obj-253",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-768",
      0
     ],
     "destination": [
      "obj-769",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-769",
      1
     ],
     "destination": [
      "obj-770",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-770",
      0
     ],
     "destination": [
      "obj-771",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-770",
      1
     ],
     "destination": [
      "obj-772",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-771",
      0
     ],
     "destination": [
      "obj-732",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-772",
      0
     ],
     "destination": [
      "obj-732",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-769",
      0
     ],
     "destination": [
      "obj-733",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-773",
      0
     ],
     "destination": [
      "obj-774",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-774",
      0
     ],
     "destination": [
      "obj-555",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-774",
      0
     ],
     "destination": [
      "obj-560",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-774",
      0
     ],
     "destination": [
      "obj-565",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-774",
      0
     ],
     "destination": [
      "obj-570",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-775",
      0
     ],
     "destination": [
      "obj-776",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-776",
      0
     ],
     "destination": [
      "obj-572",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-777",
      0
     ],
     "destination": [
      "obj-778",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-778",
      0
     ],
     "destination": [
      "obj-268",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-778",
      0
     ],
     "destination": [
      "obj-545",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-778",
      0
     ],
     "destination": [
      "obj-546",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-777",
      0
     ],
     "destination": [
      "obj-779",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-266",
      3
     ],
     "destination": [
      "obj-780",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-780",
      0
     ],
     "destination": [
      "obj-267",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-779",
      0
     ],
     "destination": [
      "obj-780",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-268",
      0
     ],
     "destination": [
      "obj-781",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-781",
      0
     ],
     "destination": [
      "obj-270",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-779",
      0
     ],
     "destination": [
      "obj-781",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-269",
      0
     ],
     "destination": [
      "obj-782",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-782",
      0
     ],
     "destination": [
      "obj-271",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-779",
      0
     ],
     "destination": [
      "obj-782",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-783",
      0
     ],
     "destination": [
      "obj-784",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-784",
      0
     ],
     "destination": [
      "obj-785",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-785",
      0
     ],
     "destination": [
      "obj-278",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-785",
      0
     ],
     "destination": [
      "obj-279",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-277",
      0
     ],
     "destination": [
      "obj-787",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-787",
      0
     ],
     "destination": [
      "obj-785",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-786",
      0
     ],
     "destination": [
      "obj-787",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-788",
      0
     ],
     "destination": [
      "obj-789",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-789",
      0
     ],
     "destination": [
      "obj-785",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-786",
      0
     ],
     "destination": [
      "obj-790",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-790",
      0
     ],
     "destination": [
      "obj-791",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-791",
      0
     ],
     "destination": [
      "obj-789",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-279",
      0
     ],
     "destination": [
      "obj-792",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-792",
      0
     ],
     "destination": [
      "obj-281",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-793",
      0
     ],
     "destination": [
      "obj-794",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-794",
      0
     ],
     "destination": [
      "obj-792",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-795",
      0
     ],
     "destination": [
      "obj-796",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-796",
      0
     ],
     "destination": [
      "obj-792",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-797",
      0
     ],
     "destination": [
      "obj-390",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-798",
      0
     ],
     "destination": [
      "obj-282",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-799",
      0
     ],
     "destination": [
      "obj-296",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-812",
      0
     ],
     "destination": [
      "obj-814",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-810",
      0
     ],
     "destination": [
      "obj-815",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-814",
      0
     ],
     "destination": [
      "obj-815",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-815",
      0
     ],
     "destination": [
      "obj-816",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-816",
      0
     ],
     "destination": [
      "obj-817",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-817",
      0
     ],
     "destination": [
      "obj-818",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-818",
      0
     ],
     "destination": [
      "obj-816",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-816",
      0
     ],
     "destination": [
      "obj-819",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-816",
      0
     ],
     "destination": [
      "obj-820",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-821",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      0
     ],
     "destination": [
      "obj-823",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-822",
      0
     ],
     "destination": [
      "obj-823",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-823",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-822",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      1
     ],
     "destination": [
      "obj-825",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-824",
      0
     ],
     "destination": [
      "obj-825",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-825",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      2
     ],
     "destination": [
      "obj-827",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-826",
      0
     ],
     "destination": [
      "obj-827",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-827",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      3
     ],
     "destination": [
      "obj-829",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-828",
      0
     ],
     "destination": [
      "obj-829",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-829",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      4
     ],
     "destination": [
      "obj-831",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-830",
      0
     ],
     "destination": [
      "obj-831",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-831",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-830",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      5
     ],
     "destination": [
      "obj-833",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-832",
      0
     ],
     "destination": [
      "obj-833",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-833",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      6
     ],
     "destination": [
      "obj-835",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-834",
      0
     ],
     "destination": [
      "obj-835",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-835",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      7
     ],
     "destination": [
      "obj-837",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-836",
      0
     ],
     "destination": [
      "obj-837",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-837",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      8
     ],
     "destination": [
      "obj-839",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-838",
      0
     ],
     "destination": [
      "obj-839",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-839",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-838",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      9
     ],
     "destination": [
      "obj-841",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-840",
      0
     ],
     "destination": [
      "obj-841",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-841",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      10
     ],
     "destination": [
      "obj-843",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-842",
      0
     ],
     "destination": [
      "obj-843",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-843",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      11
     ],
     "destination": [
      "obj-845",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-844",
      0
     ],
     "destination": [
      "obj-845",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-845",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      12
     ],
     "destination": [
      "obj-847",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-846",
      0
     ],
     "destination": [
      "obj-847",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-847",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-846",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      13
     ],
     "destination": [
      "obj-849",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-848",
      0
     ],
     "destination": [
      "obj-849",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-849",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      14
     ],
     "destination": [
      "obj-851",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-850",
      0
     ],
     "destination": [
      "obj-851",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-851",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      15
     ],
     "destination": [
      "obj-853",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-852",
      0
     ],
     "destination": [
      "obj-853",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-853",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      0
     ],
     "destination": [
      "obj-855",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-854",
      0
     ],
     "destination": [
      "obj-855",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-855",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      1
     ],
     "destination": [
      "obj-857",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-856",
      0
     ],
     "destination": [
      "obj-857",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-857",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      2
     ],
     "destination": [
      "obj-859",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-858",
      0
     ],
     "destination": [
      "obj-859",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-859",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      3
     ],
     "destination": [
      "obj-861",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-860",
      0
     ],
     "destination": [
      "obj-861",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-861",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      4
     ],
     "destination": [
      "obj-863",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-862",
      0
     ],
     "destination": [
      "obj-863",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-863",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      5
     ],
     "destination": [
      "obj-865",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-864",
      0
     ],
     "destination": [
      "obj-865",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-865",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      6
     ],
     "destination": [
      "obj-867",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-866",
      0
     ],
     "destination": [
      "obj-867",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-867",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      7
     ],
     "destination": [
      "obj-869",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-868",
      0
     ],
     "destination": [
      "obj-869",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-869",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      8
     ],
     "destination": [
      "obj-871",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-870",
      0
     ],
     "destination": [
      "obj-871",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-871",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      9
     ],
     "destination": [
      "obj-873",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-872",
      0
     ],
     "destination": [
      "obj-873",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-873",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      10
     ],
     "destination": [
      "obj-875",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-874",
      0
     ],
     "destination": [
      "obj-875",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-875",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-874",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      11
     ],
     "destination": [
      "obj-877",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-876",
      0
     ],
     "destination": [
      "obj-877",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-877",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      12
     ],
     "destination": [
      "obj-879",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-878",
      0
     ],
     "destination": [
      "obj-879",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-879",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      13
     ],
     "destination": [
      "obj-881",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-880",
      0
     ],
     "destination": [
      "obj-881",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-881",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      14
     ],
     "destination": [
      "obj-883",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-882",
      0
     ],
     "destination": [
      "obj-883",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-883",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      15
     ],
     "destination": [
      "obj-885",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-884",
      0
     ],
     "destination": [
      "obj-885",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-885",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      0
     ],
     "destination": [
      "obj-887",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-886",
      0
     ],
     "destination": [
      "obj-887",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-887",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      1
     ],
     "destination": [
      "obj-889",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-888",
      0
     ],
     "destination": [
      "obj-889",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-889",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      2
     ],
     "destination": [
      "obj-891",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-890",
      0
     ],
     "destination": [
      "obj-891",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-891",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      3
     ],
     "destination": [
      "obj-893",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-892",
      0
     ],
     "destination": [
      "obj-893",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-893",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      4
     ],
     "destination": [
      "obj-895",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-894",
      0
     ],
     "destination": [
      "obj-895",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-895",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      5
     ],
     "destination": [
      "obj-897",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-896",
      0
     ],
     "destination": [
      "obj-897",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-897",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      6
     ],
     "destination": [
      "obj-899",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-898",
      0
     ],
     "destination": [
      "obj-899",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-899",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      7
     ],
     "destination": [
      "obj-901",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-900",
      0
     ],
     "destination": [
      "obj-901",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-901",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      8
     ],
     "destination": [
      "obj-903",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-902",
      0
     ],
     "destination": [
      "obj-903",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-903",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      9
     ],
     "destination": [
      "obj-905",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-904",
      0
     ],
     "destination": [
      "obj-905",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-905",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      10
     ],
     "destination": [
      "obj-907",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-906",
      0
     ],
     "destination": [
      "obj-907",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-907",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      11
     ],
     "destination": [
      "obj-909",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-908",
      0
     ],
     "destination": [
      "obj-909",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-909",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      12
     ],
     "destination": [
      "obj-911",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-910",
      0
     ],
     "destination": [
      "obj-911",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-911",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      13
     ],
     "destination": [
      "obj-913",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-912",
      0
     ],
     "destination": [
      "obj-913",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-913",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-912",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      14
     ],
     "destination": [
      "obj-915",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-914",
      0
     ],
     "destination": [
      "obj-915",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-915",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      15
     ],
     "destination": [
      "obj-917",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-916",
      0
     ],
     "destination": [
      "obj-917",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-917",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      0
     ],
     "destination": [
      "obj-919",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-918",
      0
     ],
     "destination": [
      "obj-919",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-919",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      1
     ],
     "destination": [
      "obj-921",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-920",
      0
     ],
     "destination": [
      "obj-921",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-921",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      2
     ],
     "destination": [
      "obj-923",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-922",
      0
     ],
     "destination": [
      "obj-923",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-923",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      3
     ],
     "destination": [
      "obj-925",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-924",
      0
     ],
     "destination": [
      "obj-925",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-925",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      4
     ],
     "destination": [
      "obj-927",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-926",
      0
     ],
     "destination": [
      "obj-927",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-927",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      5
     ],
     "destination": [
      "obj-929",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-928",
      0
     ],
     "destination": [
      "obj-929",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-929",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      6
     ],
     "destination": [
      "obj-931",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-930",
      0
     ],
     "destination": [
      "obj-931",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-931",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      7
     ],
     "destination": [
      "obj-933",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-932",
      0
     ],
     "destination": [
      "obj-933",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-933",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-932",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      8
     ],
     "destination": [
      "obj-935",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-934",
      0
     ],
     "destination": [
      "obj-935",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-935",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      9
     ],
     "destination": [
      "obj-937",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-936",
      0
     ],
     "destination": [
      "obj-937",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-937",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      10
     ],
     "destination": [
      "obj-939",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-938",
      0
     ],
     "destination": [
      "obj-939",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-939",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      11
     ],
     "destination": [
      "obj-941",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-940",
      0
     ],
     "destination": [
      "obj-941",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-941",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      12
     ],
     "destination": [
      "obj-943",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-942",
      0
     ],
     "destination": [
      "obj-943",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-943",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      13
     ],
     "destination": [
      "obj-945",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-944",
      0
     ],
     "destination": [
      "obj-945",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-945",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      14
     ],
     "destination": [
      "obj-947",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-946",
      0
     ],
     "destination": [
      "obj-947",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-947",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      15
     ],
     "destination": [
      "obj-949",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-948",
      0
     ],
     "destination": [
      "obj-949",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-949",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-948",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      0
     ],
     "destination": [
      "obj-951",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-950",
      0
     ],
     "destination": [
      "obj-951",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-951",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      1
     ],
     "destination": [
      "obj-953",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-952",
      0
     ],
     "destination": [
      "obj-953",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-953",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      2
     ],
     "destination": [
      "obj-955",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-954",
      0
     ],
     "destination": [
      "obj-955",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-955",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      3
     ],
     "destination": [
      "obj-957",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-956",
      0
     ],
     "destination": [
      "obj-957",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-957",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      4
     ],
     "destination": [
      "obj-959",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-958",
      0
     ],
     "destination": [
      "obj-959",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-959",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-958",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      5
     ],
     "destination": [
      "obj-961",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-960",
      0
     ],
     "destination": [
      "obj-961",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-961",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      6
     ],
     "destination": [
      "obj-963",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-962",
      0
     ],
     "destination": [
      "obj-963",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-963",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      7
     ],
     "destination": [
      "obj-965",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-964",
      0
     ],
     "destination": [
      "obj-965",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-965",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      8
     ],
     "destination": [
      "obj-967",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-966",
      0
     ],
     "destination": [
      "obj-967",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-967",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      9
     ],
     "destination": [
      "obj-969",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-968",
      0
     ],
     "destination": [
      "obj-969",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-969",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      10
     ],
     "destination": [
      "obj-971",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-970",
      0
     ],
     "destination": [
      "obj-971",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-971",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      11
     ],
     "destination": [
      "obj-973",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-972",
      0
     ],
     "destination": [
      "obj-973",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-973",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      12
     ],
     "destination": [
      "obj-975",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-974",
      0
     ],
     "destination": [
      "obj-975",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-975",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-974",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      13
     ],
     "destination": [
      "obj-977",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-976",
      0
     ],
     "destination": [
      "obj-977",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-977",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      14
     ],
     "destination": [
      "obj-979",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-978",
      0
     ],
     "destination": [
      "obj-979",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-979",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      15
     ],
     "destination": [
      "obj-981",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-980",
      0
     ],
     "destination": [
      "obj-981",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-981",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      0
     ],
     "destination": [
      "obj-983",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-982",
      0
     ],
     "destination": [
      "obj-983",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-983",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      1
     ],
     "destination": [
      "obj-985",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-984",
      0
     ],
     "destination": [
      "obj-985",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-985",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      2
     ],
     "destination": [
      "obj-987",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-986",
      0
     ],
     "destination": [
      "obj-987",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-987",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-986",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      3
     ],
     "destination": [
      "obj-989",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-988",
      0
     ],
     "destination": [
      "obj-989",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-989",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      4
     ],
     "destination": [
      "obj-991",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-990",
      0
     ],
     "destination": [
      "obj-991",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-991",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      5
     ],
     "destination": [
      "obj-993",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-992",
      0
     ],
     "destination": [
      "obj-993",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-993",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      6
     ],
     "destination": [
      "obj-995",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-994",
      0
     ],
     "destination": [
      "obj-995",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-995",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-994",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      7
     ],
     "destination": [
      "obj-997",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-996",
      0
     ],
     "destination": [
      "obj-997",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-997",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      8
     ],
     "destination": [
      "obj-999",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-998",
      0
     ],
     "destination": [
      "obj-999",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-999",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      9
     ],
     "destination": [
      "obj-1001",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1000",
      0
     ],
     "destination": [
      "obj-1001",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1001",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      10
     ],
     "destination": [
      "obj-1003",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1002",
      0
     ],
     "destination": [
      "obj-1003",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1003",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-1002",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      11
     ],
     "destination": [
      "obj-1005",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1004",
      0
     ],
     "destination": [
      "obj-1005",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1005",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      12
     ],
     "destination": [
      "obj-1007",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1006",
      0
     ],
     "destination": [
      "obj-1007",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1007",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      13
     ],
     "destination": [
      "obj-1009",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1008",
      0
     ],
     "destination": [
      "obj-1009",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1009",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      14
     ],
     "destination": [
      "obj-1011",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1010",
      0
     ],
     "destination": [
      "obj-1011",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1011",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-1010",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      15
     ],
     "destination": [
      "obj-1013",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1012",
      0
     ],
     "destination": [
      "obj-1013",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1013",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      0
     ],
     "destination": [
      "obj-1015",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1014",
      0
     ],
     "destination": [
      "obj-1015",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1015",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      1
     ],
     "destination": [
      "obj-1017",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1016",
      0
     ],
     "destination": [
      "obj-1017",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1017",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      2
     ],
     "destination": [
      "obj-1019",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1018",
      0
     ],
     "destination": [
      "obj-1019",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1019",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      3
     ],
     "destination": [
      "obj-1021",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1020",
      0
     ],
     "destination": [
      "obj-1021",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1021",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-1020",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      4
     ],
     "destination": [
      "obj-1023",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1022",
      0
     ],
     "destination": [
      "obj-1023",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1023",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      5
     ],
     "destination": [
      "obj-1025",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1024",
      0
     ],
     "destination": [
      "obj-1025",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1025",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      6
     ],
     "destination": [
      "obj-1027",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1026",
      0
     ],
     "destination": [
      "obj-1027",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1027",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      7
     ],
     "destination": [
      "obj-1029",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1028",
      0
     ],
     "destination": [
      "obj-1029",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1029",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      8
     ],
     "destination": [
      "obj-1031",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1030",
      0
     ],
     "destination": [
      "obj-1031",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1031",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      9
     ],
     "destination": [
      "obj-1033",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1032",
      0
     ],
     "destination": [
      "obj-1033",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1033",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      10
     ],
     "destination": [
      "obj-1035",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1034",
      0
     ],
     "destination": [
      "obj-1035",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1035",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      11
     ],
     "destination": [
      "obj-1037",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1036",
      0
     ],
     "destination": [
      "obj-1037",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1037",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-1036",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      12
     ],
     "destination": [
      "obj-1039",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1038",
      0
     ],
     "destination": [
      "obj-1039",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1039",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      13
     ],
     "destination": [
      "obj-1041",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1040",
      0
     ],
     "destination": [
      "obj-1041",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1041",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      14
     ],
     "destination": [
      "obj-1043",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1042",
      0
     ],
     "destination": [
      "obj-1043",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1043",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      15
     ],
     "destination": [
      "obj-1045",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1044",
      0
     ],
     "destination": [
      "obj-1045",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1045",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      0
     ],
     "destination": [
      "obj-1047",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1046",
      0
     ],
     "destination": [
      "obj-1047",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1047",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      1
     ],
     "destination": [
      "obj-1049",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1048",
      0
     ],
     "destination": [
      "obj-1049",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1049",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      2
     ],
     "destination": [
      "obj-1051",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1050",
      0
     ],
     "destination": [
      "obj-1051",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1051",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      3
     ],
     "destination": [
      "obj-1053",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1052",
      0
     ],
     "destination": [
      "obj-1053",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1053",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      4
     ],
     "destination": [
      "obj-1055",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1054",
      0
     ],
     "destination": [
      "obj-1055",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1055",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-1054",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      5
     ],
     "destination": [
      "obj-1057",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1056",
      0
     ],
     "destination": [
      "obj-1057",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1057",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      6
     ],
     "destination": [
      "obj-1059",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1058",
      0
     ],
     "destination": [
      "obj-1059",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1059",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      7
     ],
     "destination": [
      "obj-1061",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1060",
      0
     ],
     "destination": [
      "obj-1061",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1061",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      8
     ],
     "destination": [
      "obj-1063",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1062",
      0
     ],
     "destination": [
      "obj-1063",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1063",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      9
     ],
     "destination": [
      "obj-1065",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1064",
      0
     ],
     "destination": [
      "obj-1065",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1065",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      10
     ],
     "destination": [
      "obj-1067",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1066",
      0
     ],
     "destination": [
      "obj-1067",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1067",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      11
     ],
     "destination": [
      "obj-1069",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1068",
      0
     ],
     "destination": [
      "obj-1069",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1069",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      12
     ],
     "destination": [
      "obj-1071",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1070",
      0
     ],
     "destination": [
      "obj-1071",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1071",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-821",
      0
     ],
     "destination": [
      "obj-1070",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      13
     ],
     "destination": [
      "obj-1073",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1072",
      0
     ],
     "destination": [
      "obj-1073",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1073",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      14
     ],
     "destination": [
      "obj-1075",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1074",
      0
     ],
     "destination": [
      "obj-1075",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1075",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-820",
      15
     ],
     "destination": [
      "obj-1077",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1076",
      0
     ],
     "destination": [
      "obj-1077",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1077",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-1082",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-580",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-582",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-584",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-586",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-590",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-591",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-593",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-599",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-600",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-601",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-604",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-606",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-608",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-610",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-612",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-614",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-615",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-616",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-617",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-620",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-622",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-624",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-626",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-628",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-630",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-631",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-632",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-633",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-636",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-638",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-640",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-648",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-654",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-662",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-664",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-665",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-666",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-668",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-670",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-672",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-675",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-681",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-683",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-685",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-686",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-687",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-691",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-698",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-700",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-708",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-710",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-714",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-723",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-724",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-730",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-734",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-741",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-743",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-751",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-753",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-757",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-766",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-767",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-773",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-775",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-777",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-783",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-786",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-793",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-795",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-797",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-798",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-799",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-812",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1082",
      0
     ],
     "destination": [
      "obj-1083",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1083",
      0
     ],
     "destination": [
      "obj-725",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1083",
      0
     ],
     "destination": [
      "obj-768",
      0
     ]
    }
   }
  ]
 }
}