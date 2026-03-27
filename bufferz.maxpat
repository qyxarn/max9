{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 87.0, 1724.0, 999.0 ],
        "subpatcher_template": "default_digitalkemist",
        "boxes": [
            {
                "box": {
                    "id": "obj-494",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 675.5, 429.0, 73.0, 22.0 ],
                    "text": "random 120"
                }
            },
            {
                "box": {
                    "id": "obj-493",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 348.0000103712082, 149.33333778381348, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-483",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 314.0, 195.0, 54.0, 22.0 ],
                    "text": "delay 10"
                }
            },
            {
                "box": {
                    "id": "obj-482",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 401.0, 357.0, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-480",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 402.0, 299.0, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 376.0, 245.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-476",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 396.0, 195.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-469",
                    "knobcolor": [ 0.8235294117647058, 1.0, 0.0, 1.0 ],
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2815.0, 1431.0, 22.0, 140.0 ],
                    "size": 127
                }
            },
            {
                "box": {
                    "id": "obj-470",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2623.0, 1646.0, 148.0, 22.0 ],
                    "text": "mc.send~ aux1 @chans 2"
                }
            },
            {
                "box": {
                    "id": "obj-471",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2782.0, 1653.0, 74.0, 22.0 ],
                    "text": "mc.unpack~"
                }
            },
            {
                "box": {
                    "id": "obj-472",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2750.0, 1433.0, 25.0, 139.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-473",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2782.0, 1431.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-474",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2782.0, 1385.0, 180.0, 22.0 ],
                    "text": "mc.receive~ player#4 @chans 2"
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 5030.0, 1016.0, 105.00002354383469, 22.0 ],
                    "text": "mc.pack~"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5030.0, 1056.0, 168.0, 22.0 ],
                    "text": "mc.send~ player#4 @chans 2"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-392",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5571.0, 92.0, 129.0, 33.0 ],
                    "text": "PLAYER#4"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4971.0, 526.0, 47.0, 22.0 ],
                    "text": "delay 5"
                }
            },
            {
                "box": {
                    "id": "obj-394",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4935.0, 524.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4615.0, 406.0, 60.0, 22.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5115.0, 734.0, 60.0, 22.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5115.0, 770.0, 29.5, 22.0 ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "id": "obj-398",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5115.0, 804.0, 40.0, 40.0 ],
                    "size": 100.0,
                    "valuepopup": 1
                }
            },
            {
                "box": {
                    "id": "obj-399",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5115.0, 858.0, 110.0, 22.0 ],
                    "text": "scale 0 99 0. 90."
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5115.0, 894.0, 29.5, 22.0 ],
                    "text": "- 45"
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5115.0, 928.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-50",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 121.0, 265.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "sig out R",
                                    "id": "obj-48",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 156.0, 624.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "sig out L",
                                    "id": "obj-47",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 624.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 267.0, 538.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 508.0, 39.0, 22.0 ],
                                    "text": "$1 10"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-40",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 267.0, 479.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 447.0, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 267.0, 419.0, 53.0, 22.0 ],
                                    "text": "* 0.7071"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 267.0, 388.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 303.0, 357.0, 24.0, 22.0 ],
                                    "text": "sin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 267.0, 357.0, 27.0, 22.0 ],
                                    "text": "cos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 267.0, 324.0, 29.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 283.0, 598.0, 247.0, 33.0 ],
                                    "text": "Constant Power formula from Roads (1996), COMPUTER MUSIC TUTORIAL, p. 460."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 177.0, 538.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 508.0, 39.0, 22.0 ],
                                    "text": "$1 10"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-32",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 177.0, 479.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 447.0, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 177.0, 419.0, 53.0, 22.0 ],
                                    "text": "* 0.7071"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 177.0, 388.0, 29.5, 22.0 ],
                                    "text": "- 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 213.0, 357.0, 24.0, 22.0 ],
                                    "text": "sin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 177.0, 357.0, 27.0, 22.0 ],
                                    "text": "cos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 177.0, 324.0, 29.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-23",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 216.0, 284.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 216.0, 251.0, 39.0, 22.0 ],
                                    "text": "/ 180."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 317.0, 220.0, 165.0, 20.0 ],
                                    "text": "<- convert degrees to radians"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 216.0, 220.0, 60.0, 22.0 ],
                                    "text": "* 3.14592"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 317.0, 188.0, 208.0, 20.0 ],
                                    "text": "<- keep range from -45 to 45 degrees"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 216.0, 188.0, 71.0, 22.0 ],
                                    "text": "clip -45. 45."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 317.0, 156.0, 230.0, 20.0 ],
                                    "text": "<- initial pan placement"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 372.0, 113.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 216.0, 156.0, 29.5, 22.0 ],
                                    "text": "f 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0, 76.0, 162.0, 33.0 ],
                                    "text": "input pan position in degrees\n     L  (-45 ---- 0 ---- 45)  R"
                                }
                            },
                            {
                                "box": {
                                    "comment": "pan position in degrees, float (L -45. --- 0. --- 45.  R)",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 216.0, 113.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 145.75, 667.0, 56.0, 20.0 ],
                                    "text": "sig out R"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.75, 667.0, 54.0, 20.0 ],
                                    "text": "sig out L"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 158.0, 593.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 21.0, 593.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 9.5, 76.0, 53.0, 20.0 ],
                                    "text": "sig input"
                                }
                            },
                            {
                                "box": {
                                    "comment": "sig input",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 21.0, 113.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 3.0, 5.0, 220.0, 47.0 ],
                                    "text": "ARGUMENT:\n\n1) initial pan placement (float, -45 to 45)"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 1 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 5030.0, 970.0, 105.0, 22.0 ],
                    "text": "p mmt.pan_stereo"
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 5030.0, 734.0, 68.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5649.0, 542.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-405",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 5649.0, 507.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5583.0, 542.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-407",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 5583.0, 507.0, 44.0, 22.0 ],
                    "text": "sel 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-408",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 5590.0, 746.0, 83.0, 22.0 ],
                    "text": "delay 25"
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 5661.0, 328.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-410",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4746.0, 512.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4746.0, 542.0, 60.0, 22.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4746.0, 572.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-413",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4615.0, 471.0, 52.0, 22.0 ],
                    "text": "333.333"
                }
            },
            {
                "box": {
                    "id": "obj-414",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4727.0, 471.0, 83.0, 22.0 ],
                    "text": "scale 0 1 0. 3."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-415",
                    "maxclass": "dial",
                    "mult": 0.001,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4615.0, 507.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 414.0, 247.0, 40.0, 40.0 ],
                    "size": 1000.0
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5661.0, 690.0, 28.800000429153442, 28.800000429153442 ],
                    "presentation": 1,
                    "presentation_rect": [ 1309.0, 694.0, 28.800000429153442, 28.800000429153442 ]
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 87.0, 1699.0, 980.0 ],
                        "subpatcher_template": "default_digitalkemist",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 83.75, 229.0, 68.0, 22.0 ],
                                    "text": "mode draw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 64.0, 22.0 ],
                                    "text": "sel 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 62.0, 168.0, 80.00000238418579, 22.0 ],
                                    "text": "mode loop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 74.0, 198.0, 74.00000220537186, 22.0 ],
                                    "text": "mode move"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 138.0, 78.66666901111603, 22.0 ],
                                    "text": "mode select"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-87",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.00000750762172, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-88",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.00000750762172, 280.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-114", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-114", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-114", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ],
                        "editing_bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ]
                    },
                    "patching_rect": [ 5583.0, 619.0, 51.20000076293945, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ],
                        "locked_bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ]
                    },
                    "text": "p mode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-418",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5378.0, 507.0, 44.0, 22.0 ],
                    "text": "s start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-419",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5471.0, 507.0, 41.0, 22.0 ],
                    "text": "s end"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-420",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 4843.0, 74.0, 79.0, 22.0 ],
                    "text": "snapshot~ 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-421",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4994.0, 74.0, 38.0, 22.0 ],
                    "text": "r end"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-422",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4939.0, 74.0, 41.0, 22.0 ],
                    "text": "r start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-423",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4843.0, 103.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 4939.0, 132.0, 32.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-425",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 4994.0, 103.0, 32.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-426",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 4994.0, 162.0, 43.0, 22.0 ],
                    "text": "abs 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-427",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 4994.0, 132.0, 32.5, 22.0 ],
                    "text": "- 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-428",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 4939.0, 162.0, 32.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-429",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 4843.0, 244.0, 169.30001419782639, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-430",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5383.0, 364.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4939.0, 194.0, 44.0, 22.0 ],
                    "text": "line $1"
                }
            },
            {
                "box": {
                    "id": "obj-432",
                    "items": [ "SELECT", ",", "LOOP", "MODE", ",", "MOVE", ",", "DRAW" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5583.0, 591.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1238.0, 663.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "items": [ "ONE", "SHOT", ",", "LOOP", ",", "PINGPONG" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4609.0, 572.0, 107.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 414.0, 305.0, 109.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "loop",
                    "displaymode": 3,
                    "id": "obj-434",
                    "ignoreclick": 1,
                    "lock": 1,
                    "maxclass": "attrui",
                    "menu_display": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4609.0, 604.0, 80.0, 22.0 ],
                    "text_width": 47.0,
                    "varname": "attrui[3]"
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 4635.0, 734.0, 376.7666802406311, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-436",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5253.0, 255.0, 73.60000109672546, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5534.0, 334.0, 68.5, 20.0 ],
                    "style": "helpfile_label",
                    "text": "END [ ms ]"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5411.0, 334.0, 79.5, 20.0 ],
                    "style": "helpfile_label",
                    "text": "START [ ms ]"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5287.0, 334.0, 91.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "LENGTH [ ms ]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-440",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5661.0, 364.0, 57.0, 23.0 ],
                    "text": "0 -1 0 -1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-441",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5471.0, 542.0, 40.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-442",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5379.0, 542.0, 40.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-443",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5283.0, 542.0, 40.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5190.0, 284.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 968.333360850811, 440.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-445",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 5190.0, 331.0, 81.93335056304932, 23.0 ],
                    "text": "float"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-446",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5253.0, 286.0, 49.33333480358124, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 914.666692584753, 441.0, 49.33333480358124, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-447",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5190.0, 364.0, 86.0, 23.0 ],
                    "text": "normalize $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-448",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5598.0, 691.0, 37.0, 23.0 ],
                    "text": "crop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-449",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5543.0, 364.0, 52.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-450",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5425.0, 364.0, 52.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-451",
                    "maxclass": "flonum",
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5307.0, 364.0, 52.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "buffername": "bufferz.4",
                    "clipdraw": 1,
                    "fontsize": 13.0,
                    "grid": 500.0,
                    "id": "obj-452",
                    "labels": 0,
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 5189.0, 400.0, 490.0, 93.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 105.0, 341.0, 490.0, 93.0 ],
                    "ruler": 0,
                    "selectalpha": 1.0,
                    "selectioncolor": [ 1.0, 1.0, 1.0, 0.04 ],
                    "setmode": 2,
                    "ticks": 1,
                    "vzoom": 0.6010000109672546
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-453",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4971.0, 572.0, 82.0, 23.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4737.0, 366.0, 77.0, 22.0 ],
                    "text": "receive clear"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-455",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4843.0, 364.0, 32.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-456",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 4907.0, 364.0, 48.0, 23.0 ],
                    "text": "unjoin"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-457",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 4843.0, 327.0, 82.00001233816147, 23.0 ],
                    "text": "route done"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-458",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4922.0, 404.0, 72.0, 23.0 ],
                    "text": "append $1"
                }
            },
            {
                "box": {
                    "id": "obj-459",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4737.0, 406.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-460",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4843.0, 531.0, 32.5, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-461",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4843.0, 572.0, 116.0, 23.0 ],
                    "text": "sprintf bufferz.%i"
                }
            },
            {
                "box": {
                    "depth": 100,
                    "fontface": 0,
                    "fontname": "Verdana",
                    "fontsize": 18.0,
                    "id": "obj-462",
                    "items": [ "Aura Boom - 4A", ",", "Aura Rise - 3A", ",", "Bad Hit - 12B", ",", "Bad Stats - 6A", ",", "Bad Tight Dly - 11A", ",", "Bang Blips - 4A", ",", "Blue Water Spin - 4A", ",", "Bringing Me Dolphins - 4A", ",", "Bronx Trailer - 2A", ",", "Calm Breath - 4A", ",", "Calm Downer - 7A", ",", "Calm Fake Mentasm - 5A", ",", "Centuries Laser", ",", "Centuries Vocode - 5B", ",", "Chain FX - 10A", ",", "Chain Hisser - 10A", ",", "Champion Scratch - 5A", ",", "Cool Bell - 4A", ",", "Cool Glass - 5A", ",", "Cool Ping - 5A", ",", "Cosmik Rev - 5A", ",", "Cryo Spider Synth - 11A", ",", "Dispatch Drone - 10A", ",", "Dope Hits - 2A", ",", "Dream Brass - 10A", ",", "Dred Guns", ",", "Drumz Ana Hit - 8A", ",", "Effect Mentasm - 12A", ",", "Enchanted Water - 2A", ",", "Far Out Stab - 4A", ",", "Fluid Clang Hit - 9A", ",", "Fountain Burble Synth - 5B", ",", "Fountain Splashes - 6A", ",", "Futureproof Bells - 5A", ",", "Games Beeps - 6B", ",", "Ganga Rewind", ",", "Gene Drone - 4A", ",", "Guess Wobblescratch - 5A", ",", "Haze Hit - 11B", ",", "Headless Dly", ",", "Headless Hit - 5A", ",", "Hear This Stretch - 7B", ",", "Jazz Thing Submarine - 4B", ",", "Jazzy Mains Hum - 8B", ",", "Johnny Hit", ",", "Jungle Monster - 5A", ",", "LED Vocal Laser - 11B", ",", "Let Roll Spring Bounce - 2B", ",", "Let Roll Stretch - 9A", ",", "Links Perc - 5A", ",", "Logik 8bit Hit - 1A", ",", "Logik Buzzer - 10A", ",", "London Hit - 4A", ",", "Maintain Drone - 8A", ",", "Maintain Perc - 6B", ",", "Maintain Rotator", ",", "Marbles Slide - 11A", ",", "Maximum Booty Fader - 3A", ",", "Meltdown Beep - 8B", ",", "Metal Mentasm", ",", "Metro Drone - 5A", ",", "Metropolis Hiss", ",", "Metropolis Reverse", ",", "Mind Congas - 3A", ",", "Mind Drone - 2A", ",", "Mind Tube Vortex - 4A", ",", "Mind Wah - 9A", ",", "Mind Wind Down - 12A", ",", "Mute Hit - 12A", ",", "Myriad Beep Sine - 10B", ",", "Myriad Mechanism - 3A", ",", "Null Reload - 9A", ",", "Null Scratch - 2A", ",", "Oh Hit - 10B", ",", "Overhead Hiss - 6A", ",", "Parallel Whales - 1A", ",", "Peace Whip - 7A", ",", "Physical Ssshh - 7A", ",", "Place Laser - 5A", ",", "Portraits Bird - 1A", ",", "Portraits Laser Hit - 12A", ",", "Rainfall Droplet - 12A", ",", "Reach Hip Hit - 5A", ",", "Reach Skid - 8B", ",", "Recharge Hit - 7A", ",", "Reflections Scream", ",", "Renegade Snares Perc - 8A", ",", "Renegade Snares String - 9B", ",", "Roll On Organ - 9A", ",", "Secrets Flute - 4A", ",", "Secrets Scrape - 4A", ",", "Shape Beep - 2A", ",", "Shape Beeps - 7B", ",", "Shape Rubber - 1A", ",", "Shock Beep - 9A", ",", "Solution Breath - 8A", ",", "Some Justice Hit - 4A", ",", "Sonic Dolphins - 5A", ",", "Soul Atmos - 7A", ",", "Soul Hit - 8A", ",", "Spring Metal - 9A", ",", "Stepper Stretch - 6A", ",", "Stone Drone - 11B", ",", "Stranger Atmos - 7A", ",", "Stranger Hit - 4A", ",", "Terrain Howl - 10B", ",", "Terrorist Vox Hit - 5A", ",", "Tone Drone - 6B", ",", "Town Vinyl Crackle - 6A", ",", "Travelling Scratch - 2A", ",", "Travelling Wind Up - 10A", ",", "Tronik Mentasm - 6B", ",", "Type Synth - 5B", ",", "Vapour Brass Synth - 9A", ",", "Walk Whip - 6A", ",", "War Scraper - 1A", ",", "Warned Hit - 1A", ",", "Warned Hit 2 - 4A", ",", "Wheel Up Signal - 12A", ",", "Your Spindown - 2A" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4843.0, 463.0, 300.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 105.0, 297.0, 300.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-463",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4843.0, 292.0, 87.0, 22.0 ],
                    "text": "receive umenu"
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4843.0, 604.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4635.0, 688.0, 28.800000429153442, 28.800000429153442 ],
                    "presentation": 1,
                    "presentation_rect": [ 293.8000037074089, 813.8000114560127, 28.800000429153442, 28.800000429153442 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-466",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 4746.0, 604.0, 68.70000058412552, 23.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-467",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4635.0, 771.0, 58.0, 23.0 ],
                    "text": "startloop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-468",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 4682.0, 691.0, 110.0, 23.0 ],
                    "text": "groove~ bufferz.4"
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "knobcolor": [ 0.8235294117647058, 1.0, 0.0, 1.0 ],
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2523.0, 1431.0, 22.0, 140.0 ],
                    "size": 127
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2331.0, 1646.0, 148.0, 22.0 ],
                    "text": "mc.send~ aux1 @chans 2"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2490.0, 1653.0, 74.0, 22.0 ],
                    "text": "mc.unpack~"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2458.0, 1433.0, 25.0, 139.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2490.0, 1431.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2490.0, 1385.0, 180.0, 22.0 ],
                    "text": "mc.receive~ player#3 @chans 2"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 3813.0, 1012.0, 105.00002354383469, 22.0 ],
                    "text": "mc.pack~"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3813.0, 1052.0, 168.0, 22.0 ],
                    "text": "mc.send~ player#3 @chans 2"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-307",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4354.0, 88.0, 129.0, 33.0 ],
                    "text": "PLAYER#3"
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3754.0, 522.0, 47.0, 22.0 ],
                    "text": "delay 5"
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3718.0, 520.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3398.0, 402.0, 60.0, 22.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3898.0, 730.0, 60.0, 22.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3898.0, 766.0, 29.5, 22.0 ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3898.0, 800.0, 40.0, 40.0 ],
                    "size": 100.0,
                    "valuepopup": 1
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3898.0, 854.0, 110.0, 22.0 ],
                    "text": "scale 0 99 0. 90."
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3898.0, 890.0, 29.5, 22.0 ],
                    "text": "- 45"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3898.0, 924.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-50",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 121.0, 265.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "sig out R",
                                    "id": "obj-48",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 156.0, 624.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "sig out L",
                                    "id": "obj-47",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 624.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 267.0, 538.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 508.0, 39.0, 22.0 ],
                                    "text": "$1 10"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-40",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 267.0, 479.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 447.0, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 267.0, 419.0, 53.0, 22.0 ],
                                    "text": "* 0.7071"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 267.0, 388.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 303.0, 357.0, 24.0, 22.0 ],
                                    "text": "sin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 267.0, 357.0, 27.0, 22.0 ],
                                    "text": "cos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 267.0, 324.0, 29.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 283.0, 598.0, 247.0, 33.0 ],
                                    "text": "Constant Power formula from Roads (1996), COMPUTER MUSIC TUTORIAL, p. 460."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 177.0, 538.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 508.0, 39.0, 22.0 ],
                                    "text": "$1 10"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-32",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 177.0, 479.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 447.0, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 177.0, 419.0, 53.0, 22.0 ],
                                    "text": "* 0.7071"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 177.0, 388.0, 29.5, 22.0 ],
                                    "text": "- 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 213.0, 357.0, 24.0, 22.0 ],
                                    "text": "sin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 177.0, 357.0, 27.0, 22.0 ],
                                    "text": "cos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 177.0, 324.0, 29.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-23",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 216.0, 284.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 216.0, 251.0, 39.0, 22.0 ],
                                    "text": "/ 180."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 317.0, 220.0, 165.0, 20.0 ],
                                    "text": "<- convert degrees to radians"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 216.0, 220.0, 60.0, 22.0 ],
                                    "text": "* 3.14592"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 317.0, 188.0, 208.0, 20.0 ],
                                    "text": "<- keep range from -45 to 45 degrees"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 216.0, 188.0, 71.0, 22.0 ],
                                    "text": "clip -45. 45."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 317.0, 156.0, 230.0, 20.0 ],
                                    "text": "<- initial pan placement"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 372.0, 113.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 216.0, 156.0, 29.5, 22.0 ],
                                    "text": "f 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0, 76.0, 162.0, 33.0 ],
                                    "text": "input pan position in degrees\n     L  (-45 ---- 0 ---- 45)  R"
                                }
                            },
                            {
                                "box": {
                                    "comment": "pan position in degrees, float (L -45. --- 0. --- 45.  R)",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 216.0, 113.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 145.75, 667.0, 56.0, 20.0 ],
                                    "text": "sig out R"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.75, 667.0, 54.0, 20.0 ],
                                    "text": "sig out L"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 158.0, 593.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 21.0, 593.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 9.5, 76.0, 53.0, 20.0 ],
                                    "text": "sig input"
                                }
                            },
                            {
                                "box": {
                                    "comment": "sig input",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 21.0, 113.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 3.0, 5.0, 220.0, 47.0 ],
                                    "text": "ARGUMENT:\n\n1) initial pan placement (float, -45 to 45)"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 1 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 3813.0, 966.0, 105.0, 22.0 ],
                    "text": "p mmt.pan_stereo"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3813.0, 730.0, 68.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4432.0, 538.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4432.0, 503.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4366.0, 538.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 4366.0, 503.0, 44.0, 22.0 ],
                    "text": "sel 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4373.0, 742.0, 83.0, 22.0 ],
                    "text": "delay 25"
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4444.0, 324.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-325",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3529.0, 508.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3529.0, 538.0, 60.0, 22.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3529.0, 568.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3398.0, 467.0, 52.0, 22.0 ],
                    "text": "333.333"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3510.0, 467.0, 83.0, 22.0 ],
                    "text": "scale 0 1 0. 3."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-330",
                    "maxclass": "dial",
                    "mult": 0.001,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3398.0, 503.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 399.0, 232.0, 40.0, 40.0 ],
                    "size": 1000.0
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4444.0, 686.0, 28.800000429153442, 28.800000429153442 ],
                    "presentation": 1,
                    "presentation_rect": [ 1294.0, 679.0, 28.800000429153442, 28.800000429153442 ]
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 87.0, 1699.0, 980.0 ],
                        "subpatcher_template": "default_digitalkemist",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 83.75, 229.0, 68.0, 22.0 ],
                                    "text": "mode draw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 64.0, 22.0 ],
                                    "text": "sel 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 62.0, 168.0, 80.00000238418579, 22.0 ],
                                    "text": "mode loop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 74.0, 198.0, 74.00000220537186, 22.0 ],
                                    "text": "mode move"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 138.0, 78.66666901111603, 22.0 ],
                                    "text": "mode select"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-87",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.00000750762172, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-88",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.00000750762172, 280.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-114", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-114", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-114", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ],
                        "editing_bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ]
                    },
                    "patching_rect": [ 4366.0, 615.0, 51.20000076293945, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ],
                        "locked_bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ]
                    },
                    "text": "p mode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-333",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4161.0, 503.0, 44.0, 22.0 ],
                    "text": "s start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-334",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4254.0, 503.0, 41.0, 22.0 ],
                    "text": "s end"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3626.0, 70.0, 79.0, 22.0 ],
                    "text": "snapshot~ 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-336",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3777.0, 70.0, 38.0, 22.0 ],
                    "text": "r end"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3722.0, 70.0, 41.0, 22.0 ],
                    "text": "r start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-338",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3626.0, 99.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-339",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 3722.0, 128.0, 32.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-340",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 3777.0, 99.0, 32.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3777.0, 158.0, 43.0, 22.0 ],
                    "text": "abs 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-342",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3777.0, 128.0, 32.5, 22.0 ],
                    "text": "- 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-343",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3722.0, 158.0, 32.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-344",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3626.0, 240.0, 169.30001419782639, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-345",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4166.0, 360.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3722.0, 190.0, 44.0, 22.0 ],
                    "text": "line $1"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "items": [ "SELECT", ",", "LOOP", "MODE", ",", "MOVE", ",", "DRAW" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4366.0, 587.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1223.0, 648.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "items": [ "ONE", "SHOT", ",", "LOOP", ",", "PINGPONG" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3392.0, 568.0, 107.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 399.0, 290.0, 109.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "loop",
                    "displaymode": 3,
                    "id": "obj-349",
                    "ignoreclick": 1,
                    "lock": 1,
                    "maxclass": "attrui",
                    "menu_display": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3392.0, 600.0, 80.0, 22.0 ],
                    "text_width": 47.0,
                    "varname": "attrui[2]"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 3418.0, 730.0, 376.7666802406311, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4036.0, 251.0, 73.60000109672546, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4317.0, 330.0, 68.5, 20.0 ],
                    "style": "helpfile_label",
                    "text": "END [ ms ]"
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4194.0, 330.0, 79.5, 20.0 ],
                    "style": "helpfile_label",
                    "text": "START [ ms ]"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4070.0, 330.0, 91.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "LENGTH [ ms ]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-355",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4444.0, 360.0, 57.0, 23.0 ],
                    "text": "0 -1 0 -1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-356",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4254.0, 538.0, 40.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-357",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4162.0, 538.0, 40.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-358",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4066.0, 538.0, 40.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3973.0, 280.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 953.333360850811, 425.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-360",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3973.0, 327.0, 81.93335056304932, 23.0 ],
                    "text": "float"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-361",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4036.0, 282.0, 49.33333480358124, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 899.666692584753, 426.0, 49.33333480358124, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-362",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3973.0, 360.0, 86.0, 23.0 ],
                    "text": "normalize $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-363",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4381.0, 687.0, 37.0, 23.0 ],
                    "text": "crop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-364",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4326.0, 360.0, 52.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-365",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4208.0, 360.0, 52.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-366",
                    "maxclass": "flonum",
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4090.0, 360.0, 52.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "buffername": "bufferz.3",
                    "clipdraw": 1,
                    "fontsize": 13.0,
                    "grid": 500.0,
                    "id": "obj-367",
                    "labels": 0,
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 3972.0, 396.0, 490.0, 93.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.0, 326.0, 490.0, 93.0 ],
                    "ruler": 0,
                    "selectalpha": 1.0,
                    "selectioncolor": [ 1.0, 1.0, 1.0, 0.04 ],
                    "setmode": 2,
                    "ticks": 1,
                    "vzoom": 0.6010000109672546
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-368",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3754.0, 568.0, 82.0, 23.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3520.0, 362.0, 77.0, 22.0 ],
                    "text": "receive clear"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-370",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3626.0, 360.0, 32.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-371",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 3690.0, 360.0, 48.0, 23.0 ],
                    "text": "unjoin"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3626.0, 323.0, 82.00001233816147, 23.0 ],
                    "text": "route done"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-373",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3705.0, 400.0, 72.0, 23.0 ],
                    "text": "append $1"
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3520.0, 402.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-375",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3626.0, 527.0, 32.5, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-376",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3626.0, 568.0, 116.0, 23.0 ],
                    "text": "sprintf bufferz.%i"
                }
            },
            {
                "box": {
                    "depth": 100,
                    "fontface": 0,
                    "fontname": "Verdana",
                    "fontsize": 18.0,
                    "id": "obj-377",
                    "items": [ "Aura Boom - 4A", ",", "Aura Rise - 3A", ",", "Bad Hit - 12B", ",", "Bad Stats - 6A", ",", "Bad Tight Dly - 11A", ",", "Bang Blips - 4A", ",", "Blue Water Spin - 4A", ",", "Bringing Me Dolphins - 4A", ",", "Bronx Trailer - 2A", ",", "Calm Breath - 4A", ",", "Calm Downer - 7A", ",", "Calm Fake Mentasm - 5A", ",", "Centuries Laser", ",", "Centuries Vocode - 5B", ",", "Chain FX - 10A", ",", "Chain Hisser - 10A", ",", "Champion Scratch - 5A", ",", "Cool Bell - 4A", ",", "Cool Glass - 5A", ",", "Cool Ping - 5A", ",", "Cosmik Rev - 5A", ",", "Cryo Spider Synth - 11A", ",", "Dispatch Drone - 10A", ",", "Dope Hits - 2A", ",", "Dream Brass - 10A", ",", "Dred Guns", ",", "Drumz Ana Hit - 8A", ",", "Effect Mentasm - 12A", ",", "Enchanted Water - 2A", ",", "Far Out Stab - 4A", ",", "Fluid Clang Hit - 9A", ",", "Fountain Burble Synth - 5B", ",", "Fountain Splashes - 6A", ",", "Futureproof Bells - 5A", ",", "Games Beeps - 6B", ",", "Ganga Rewind", ",", "Gene Drone - 4A", ",", "Guess Wobblescratch - 5A", ",", "Haze Hit - 11B", ",", "Headless Dly", ",", "Headless Hit - 5A", ",", "Hear This Stretch - 7B", ",", "Jazz Thing Submarine - 4B", ",", "Jazzy Mains Hum - 8B", ",", "Johnny Hit", ",", "Jungle Monster - 5A", ",", "LED Vocal Laser - 11B", ",", "Let Roll Spring Bounce - 2B", ",", "Let Roll Stretch - 9A", ",", "Links Perc - 5A", ",", "Logik 8bit Hit - 1A", ",", "Logik Buzzer - 10A", ",", "London Hit - 4A", ",", "Maintain Drone - 8A", ",", "Maintain Perc - 6B", ",", "Maintain Rotator", ",", "Marbles Slide - 11A", ",", "Maximum Booty Fader - 3A", ",", "Meltdown Beep - 8B", ",", "Metal Mentasm", ",", "Metro Drone - 5A", ",", "Metropolis Hiss", ",", "Metropolis Reverse", ",", "Mind Congas - 3A", ",", "Mind Drone - 2A", ",", "Mind Tube Vortex - 4A", ",", "Mind Wah - 9A", ",", "Mind Wind Down - 12A", ",", "Mute Hit - 12A", ",", "Myriad Beep Sine - 10B", ",", "Myriad Mechanism - 3A", ",", "Null Reload - 9A", ",", "Null Scratch - 2A", ",", "Oh Hit - 10B", ",", "Overhead Hiss - 6A", ",", "Parallel Whales - 1A", ",", "Peace Whip - 7A", ",", "Physical Ssshh - 7A", ",", "Place Laser - 5A", ",", "Portraits Bird - 1A", ",", "Portraits Laser Hit - 12A", ",", "Rainfall Droplet - 12A", ",", "Reach Hip Hit - 5A", ",", "Reach Skid - 8B", ",", "Recharge Hit - 7A", ",", "Reflections Scream", ",", "Renegade Snares Perc - 8A", ",", "Renegade Snares String - 9B", ",", "Roll On Organ - 9A", ",", "Secrets Flute - 4A", ",", "Secrets Scrape - 4A", ",", "Shape Beep - 2A", ",", "Shape Beeps - 7B", ",", "Shape Rubber - 1A", ",", "Shock Beep - 9A", ",", "Solution Breath - 8A", ",", "Some Justice Hit - 4A", ",", "Sonic Dolphins - 5A", ",", "Soul Atmos - 7A", ",", "Soul Hit - 8A", ",", "Spring Metal - 9A", ",", "Stepper Stretch - 6A", ",", "Stone Drone - 11B", ",", "Stranger Atmos - 7A", ",", "Stranger Hit - 4A", ",", "Terrain Howl - 10B", ",", "Terrorist Vox Hit - 5A", ",", "Tone Drone - 6B", ",", "Town Vinyl Crackle - 6A", ",", "Travelling Scratch - 2A", ",", "Travelling Wind Up - 10A", ",", "Tronik Mentasm - 6B", ",", "Type Synth - 5B", ",", "Vapour Brass Synth - 9A", ",", "Walk Whip - 6A", ",", "War Scraper - 1A", ",", "Warned Hit - 1A", ",", "Warned Hit 2 - 4A", ",", "Wheel Up Signal - 12A", ",", "Your Spindown - 2A" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3626.0, 459.0, 300.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.0, 282.0, 300.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3626.0, 288.0, 87.0, 22.0 ],
                    "text": "receive umenu"
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3626.0, 600.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3418.0, 684.0, 28.800000429153442, 28.800000429153442 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.8000037074089, 798.8000114560127, 28.800000429153442, 28.800000429153442 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-381",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3529.0, 600.0, 68.70000058412552, 23.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-382",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3418.0, 767.0, 58.0, 23.0 ],
                    "text": "startloop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-383",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 3465.0, 687.0, 110.0, 23.0 ],
                    "text": "groove~ bufferz.3"
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "knobcolor": [ 0.8235294117647058, 1.0, 0.0, 1.0 ],
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2238.6667333841324, 1421.9999924898148, 22.0, 140.0 ],
                    "size": 127
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2046.6667276620865, 1636.6666655540466, 148.0, 22.0 ],
                    "text": "mc.send~ aux1 @chans 2"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2205.3333990573883, 1643.3333324193954, 74.0, 22.0 ],
                    "text": "mc.unpack~"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2173.333398103714, 1423.3333258628845, 25.0, 139.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2205.3333990573883, 1421.9999924898148, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2205.3333990573883, 1375.333324432373, 180.0, 22.0 ],
                    "text": "mc.receive~ player#2 @chans 2"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2592.0000772476196, 1012.0000301599503, 105.00002354383469, 22.0 ],
                    "text": "mc.pack~"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2592.0000772476196, 1052.0000313520432, 168.0, 22.0 ],
                    "text": "mc.send~ player#2 @chans 2"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-213",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3133.3334267139435, 88.00000262260437, 129.0, 33.0 ],
                    "text": "PLAYER#2"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2533.33340883255, 521.3333488702774, 47.0, 22.0 ],
                    "text": "delay 5"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2497.3334077596664, 520.0000154972076, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2177.3333982229233, 401.3333452939987, 60.0, 22.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2677.3334131240845, 729.3333550691605, 60.0, 22.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2677.3334131240845, 765.3333561420441, 29.5, 22.0 ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2677.3334131240845, 800.0000238418579, 40.0, 40.0 ],
                    "size": 100.0,
                    "valuepopup": 1
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2677.3334131240845, 853.3333587646484, 110.0, 22.0 ],
                    "text": "scale 0 99 0. 90."
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2677.3334131240845, 889.333359837532, 29.5, 22.0 ],
                    "text": "- 45"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2677.3334131240845, 924.0000275373459, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-50",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 121.0, 265.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "sig out R",
                                    "id": "obj-48",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 156.0, 624.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "sig out L",
                                    "id": "obj-47",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 624.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 267.0, 538.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 508.0, 39.0, 22.0 ],
                                    "text": "$1 10"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-40",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 267.0, 479.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 447.0, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 267.0, 419.0, 53.0, 22.0 ],
                                    "text": "* 0.7071"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 267.0, 388.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 303.0, 357.0, 24.0, 22.0 ],
                                    "text": "sin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 267.0, 357.0, 27.0, 22.0 ],
                                    "text": "cos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 267.0, 324.0, 29.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 283.0, 598.0, 247.0, 33.0 ],
                                    "text": "Constant Power formula from Roads (1996), COMPUTER MUSIC TUTORIAL, p. 460."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 177.0, 538.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 508.0, 39.0, 22.0 ],
                                    "text": "$1 10"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-32",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 177.0, 479.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 447.0, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 177.0, 419.0, 53.0, 22.0 ],
                                    "text": "* 0.7071"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 177.0, 388.0, 29.5, 22.0 ],
                                    "text": "- 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 213.0, 357.0, 24.0, 22.0 ],
                                    "text": "sin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 177.0, 357.0, 27.0, 22.0 ],
                                    "text": "cos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 177.0, 324.0, 29.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-23",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 216.0, 284.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 216.0, 251.0, 39.0, 22.0 ],
                                    "text": "/ 180."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 317.0, 220.0, 165.0, 20.0 ],
                                    "text": "<- convert degrees to radians"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 216.0, 220.0, 60.0, 22.0 ],
                                    "text": "* 3.14592"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 317.0, 188.0, 208.0, 20.0 ],
                                    "text": "<- keep range from -45 to 45 degrees"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 216.0, 188.0, 71.0, 22.0 ],
                                    "text": "clip -45. 45."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 317.0, 156.0, 230.0, 20.0 ],
                                    "text": "<- initial pan placement"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 372.0, 113.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 216.0, 156.0, 29.5, 22.0 ],
                                    "text": "f 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0, 76.0, 162.0, 33.0 ],
                                    "text": "input pan position in degrees\n     L  (-45 ---- 0 ---- 45)  R"
                                }
                            },
                            {
                                "box": {
                                    "comment": "pan position in degrees, float (L -45. --- 0. --- 45.  R)",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 216.0, 113.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 145.75, 667.0, 56.0, 20.0 ],
                                    "text": "sig out R"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.75, 667.0, 54.0, 20.0 ],
                                    "text": "sig out L"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 158.0, 593.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 21.0, 593.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 9.5, 76.0, 53.0, 20.0 ],
                                    "text": "sig input"
                                }
                            },
                            {
                                "box": {
                                    "comment": "sig input",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 21.0, 113.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 3.0, 5.0, 220.0, 47.0 ],
                                    "text": "ARGUMENT:\n\n1) initial pan placement (float, -45 to 45)"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 1 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2592.0000772476196, 965.3333621025085, 105.0, 22.0 ],
                    "text": "p mmt.pan_stereo"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2592.0000772476196, 729.3333550691605, 68.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3210.6667623519897, 537.3333493471146, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3210.6667623519897, 502.6666816473007, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3145.3334270715714, 537.3333493471146, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 3145.3334270715714, 502.6666816473007, 44.0, 22.0 ],
                    "text": "sel 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3152.00009393692, 741.3333554267883, 83.0, 22.0 ],
                    "text": "delay 25"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3222.6667627096176, 324.00000965595245, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-235",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2308.00006878376, 508.0000151395798, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2308.00006878376, 537.3333493471146, 60.0, 22.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2308.00006878376, 568.0000169277191, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2177.3333982229233, 466.6666805744171, 52.0, 22.0 ],
                    "text": "333.333"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2289.3334015607834, 466.6666805744171, 83.0, 22.0 ],
                    "text": "scale 0 1 0. 3."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-240",
                    "maxclass": "dial",
                    "mult": 0.001,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2177.3333982229233, 502.6666816473007, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 384.0, 217.0, 40.0, 40.0 ],
                    "size": 1000.0
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3222.6667627096176, 685.3333537578583, 28.800000429153442, 28.800000429153442 ],
                    "presentation": 1,
                    "presentation_rect": [ 1279.0, 664.0, 28.800000429153442, 28.800000429153442 ]
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 87.0, 1699.0, 980.0 ],
                        "subpatcher_template": "default_digitalkemist",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 83.75, 229.0, 68.0, 22.0 ],
                                    "text": "mode draw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 64.0, 22.0 ],
                                    "text": "sel 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 62.0, 168.0, 80.00000238418579, 22.0 ],
                                    "text": "mode loop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 74.0, 198.0, 74.00000220537186, 22.0 ],
                                    "text": "mode move"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 138.0, 78.66666901111603, 22.0 ],
                                    "text": "mode select"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-87",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.00000750762172, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-88",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.00000750762172, 280.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-114", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-114", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-114", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ],
                        "editing_bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ]
                    },
                    "patching_rect": [ 3145.3334270715714, 614.6666849851608, 51.20000076293945, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ],
                        "locked_bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ]
                    },
                    "text": "p mode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2940.000087618828, 502.6666816473007, 44.0, 22.0 ],
                    "text": "s start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3033.3334237337112, 502.6666816473007, 41.0, 22.0 ],
                    "text": "s end"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2405.333405017853, 69.33333539962769, 79.0, 22.0 ],
                    "text": "snapshot~ 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2556.000076174736, 69.33333539962769, 38.0, 22.0 ],
                    "text": "r end"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2501.3334078788757, 69.33333539962769, 41.0, 22.0 ],
                    "text": "r start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-248",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2405.333405017853, 98.66666960716248, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 2501.3334078788757, 128.00000381469727, 32.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-250",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 2556.000076174736, 98.66666960716248, 32.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2556.000076174736, 157.33333802223206, 43.0, 22.0 ],
                    "text": "abs 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2556.000076174736, 128.00000381469727, 32.5, 22.0 ],
                    "text": "- 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2501.3334078788757, 157.33333802223206, 32.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2405.333405017853, 240.00000715255737, 169.30001419782639, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-255",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2945.333421111107, 360.00001072883606, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2501.3334078788757, 189.33333897590637, 44.0, 22.0 ],
                    "text": "line $1"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "items": [ "SELECT", ",", "LOOP", "MODE", ",", "MOVE", ",", "DRAW" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3145.3334270715714, 586.6666841506958, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1208.0, 633.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "items": [ "ONE", "SHOT", ",", "LOOP", ",", "PINGPONG" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2170.6667313575745, 568.0000169277191, 107.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 384.0, 275.0, 109.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "loop",
                    "displaymode": 3,
                    "id": "obj-260",
                    "ignoreclick": 1,
                    "lock": 1,
                    "maxclass": "attrui",
                    "menu_display": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2170.6667313575745, 600.0000178813934, 80.0, 22.0 ],
                    "text_width": 47.0,
                    "varname": "attrui[1]"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 2197.3333988189697, 729.3333550691605, 376.7666802406311, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2814.66675055027, 250.66667413711548, 73.60000109672546, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3096.00009226799, 329.3333431482315, 68.5, 20.0 ],
                    "style": "helpfile_label",
                    "text": "END [ ms ]"
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2973.333421945572, 329.3333431482315, 79.5, 20.0 ],
                    "style": "helpfile_label",
                    "text": "START [ ms ]"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2849.333418250084, 329.3333431482315, 91.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "LENGTH [ ms ]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-266",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3222.6667627096176, 360.00001072883606, 57.0, 23.0 ],
                    "text": "0 -1 0 -1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-267",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3033.3334237337112, 537.3333493471146, 40.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-268",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2941.3334209918976, 537.3333493471146, 40.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-269",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2845.3334181308746, 537.3333493471146, 40.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2752.000082015991, 280.00000834465027, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 938.333360850811, 410.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2752.000082015991, 326.666676402092, 81.93335056304932, 23.0 ],
                    "text": "float"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-272",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2814.66675055027, 281.33334171772003, 49.33333480358124, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 884.666692584753, 411.0, 49.33333480358124, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-273",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2752.000082015991, 360.00001072883606, 86.0, 23.0 ],
                    "text": "normalize $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-274",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3160.0000941753387, 686.666687130928, 37.0, 23.0 ],
                    "text": "crop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-276",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3105.3334258794785, 360.00001072883606, 52.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-277",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2986.6667556762695, 360.00001072883606, 52.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-278",
                    "maxclass": "flonum",
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2869.3334188461304, 360.00001072883606, 52.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "buffername": "bufferz.2",
                    "clipdraw": 1,
                    "fontsize": 13.0,
                    "grid": 500.0,
                    "id": "obj-279",
                    "labels": 0,
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 2750.6667486429214, 396.00001180171967, 490.0, 93.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 75.0, 311.0, 490.0, 93.0 ],
                    "ruler": 0,
                    "selectalpha": 1.0,
                    "selectioncolor": [ 1.0, 1.0, 1.0, 0.04 ],
                    "setmode": 2,
                    "ticks": 1,
                    "vzoom": 0.6010000109672546
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2533.33340883255, 568.0000169277191, 82.0, 23.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2298.6667351722717, 361.3333441019058, 77.0, 22.0 ],
                    "text": "receive clear"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-282",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2405.333405017853, 360.00001072883606, 32.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-283",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2469.3334069252014, 360.00001072883606, 48.0, 23.0 ],
                    "text": "unjoin"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-284",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2405.333405017853, 322.6666762828827, 82.00001233816147, 23.0 ],
                    "text": "route done"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-285",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2484.000074028969, 400.00001192092896, 72.0, 23.0 ],
                    "text": "append $1"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2298.6667351722717, 401.3333452939987, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2405.333405017853, 526.6666823625565, 32.5, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2405.333405017853, 568.0000169277191, 116.0, 23.0 ],
                    "text": "sprintf bufferz.%i"
                }
            },
            {
                "box": {
                    "depth": 100,
                    "fontface": 0,
                    "fontname": "Verdana",
                    "fontsize": 18.0,
                    "id": "obj-289",
                    "items": [ "Aura Boom - 4A", ",", "Aura Rise - 3A", ",", "Bad Hit - 12B", ",", "Bad Stats - 6A", ",", "Bad Tight Dly - 11A", ",", "Bang Blips - 4A", ",", "Blue Water Spin - 4A", ",", "Bringing Me Dolphins - 4A", ",", "Bronx Trailer - 2A", ",", "Calm Breath - 4A", ",", "Calm Downer - 7A", ",", "Calm Fake Mentasm - 5A", ",", "Centuries Laser", ",", "Centuries Vocode - 5B", ",", "Chain FX - 10A", ",", "Chain Hisser - 10A", ",", "Champion Scratch - 5A", ",", "Cool Bell - 4A", ",", "Cool Glass - 5A", ",", "Cool Ping - 5A", ",", "Cosmik Rev - 5A", ",", "Cryo Spider Synth - 11A", ",", "Dispatch Drone - 10A", ",", "Dope Hits - 2A", ",", "Dream Brass - 10A", ",", "Dred Guns", ",", "Drumz Ana Hit - 8A", ",", "Effect Mentasm - 12A", ",", "Enchanted Water - 2A", ",", "Far Out Stab - 4A", ",", "Fluid Clang Hit - 9A", ",", "Fountain Burble Synth - 5B", ",", "Fountain Splashes - 6A", ",", "Futureproof Bells - 5A", ",", "Games Beeps - 6B", ",", "Ganga Rewind", ",", "Gene Drone - 4A", ",", "Guess Wobblescratch - 5A", ",", "Haze Hit - 11B", ",", "Headless Dly", ",", "Headless Hit - 5A", ",", "Hear This Stretch - 7B", ",", "Jazz Thing Submarine - 4B", ",", "Jazzy Mains Hum - 8B", ",", "Johnny Hit", ",", "Jungle Monster - 5A", ",", "LED Vocal Laser - 11B", ",", "Let Roll Spring Bounce - 2B", ",", "Let Roll Stretch - 9A", ",", "Links Perc - 5A", ",", "Logik 8bit Hit - 1A", ",", "Logik Buzzer - 10A", ",", "London Hit - 4A", ",", "Maintain Drone - 8A", ",", "Maintain Perc - 6B", ",", "Maintain Rotator", ",", "Marbles Slide - 11A", ",", "Maximum Booty Fader - 3A", ",", "Meltdown Beep - 8B", ",", "Metal Mentasm", ",", "Metro Drone - 5A", ",", "Metropolis Hiss", ",", "Metropolis Reverse", ",", "Mind Congas - 3A", ",", "Mind Drone - 2A", ",", "Mind Tube Vortex - 4A", ",", "Mind Wah - 9A", ",", "Mind Wind Down - 12A", ",", "Mute Hit - 12A", ",", "Myriad Beep Sine - 10B", ",", "Myriad Mechanism - 3A", ",", "Null Reload - 9A", ",", "Null Scratch - 2A", ",", "Oh Hit - 10B", ",", "Overhead Hiss - 6A", ",", "Parallel Whales - 1A", ",", "Peace Whip - 7A", ",", "Physical Ssshh - 7A", ",", "Place Laser - 5A", ",", "Portraits Bird - 1A", ",", "Portraits Laser Hit - 12A", ",", "Rainfall Droplet - 12A", ",", "Reach Hip Hit - 5A", ",", "Reach Skid - 8B", ",", "Recharge Hit - 7A", ",", "Reflections Scream", ",", "Renegade Snares Perc - 8A", ",", "Renegade Snares String - 9B", ",", "Roll On Organ - 9A", ",", "Secrets Flute - 4A", ",", "Secrets Scrape - 4A", ",", "Shape Beep - 2A", ",", "Shape Beeps - 7B", ",", "Shape Rubber - 1A", ",", "Shock Beep - 9A", ",", "Solution Breath - 8A", ",", "Some Justice Hit - 4A", ",", "Sonic Dolphins - 5A", ",", "Soul Atmos - 7A", ",", "Soul Hit - 8A", ",", "Spring Metal - 9A", ",", "Stepper Stretch - 6A", ",", "Stone Drone - 11B", ",", "Stranger Atmos - 7A", ",", "Stranger Hit - 4A", ",", "Terrain Howl - 10B", ",", "Terrorist Vox Hit - 5A", ",", "Tone Drone - 6B", ",", "Town Vinyl Crackle - 6A", ",", "Travelling Scratch - 2A", ",", "Travelling Wind Up - 10A", ",", "Tronik Mentasm - 6B", ",", "Type Synth - 5B", ",", "Vapour Brass Synth - 9A", ",", "Walk Whip - 6A", ",", "War Scraper - 1A", ",", "Warned Hit - 1A", ",", "Warned Hit 2 - 4A", ",", "Wheel Up Signal - 12A", ",", "Your Spindown - 2A" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2405.333405017853, 458.66668033599854, 300.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 75.0, 267.0, 300.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2405.333405017853, 288.00000858306885, 87.0, 22.0 ],
                    "text": "receive umenu"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2405.333405017853, 600.0000178813934, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2197.3333988189697, 684.0000203847885, 28.800000429153442, 28.800000429153442 ],
                    "presentation": 1,
                    "presentation_rect": [ 263.8000037074089, 783.8000114560127, 28.800000429153442, 28.800000429153442 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2308.00006878376, 600.0000178813934, 68.70000058412552, 23.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-294",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2197.3333988189697, 766.6666895151138, 58.0, 23.0 ],
                    "text": "startloop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2244.0000668764114, 686.666687130928, 110.0, 23.0 ],
                    "text": "groove~ bufferz.2"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 303.0, 1880.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 173.0, 1914.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 173.0, 1833.0, 40.0, 22.0 ],
                    "text": "<=~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 173.0, 1868.0, 42.0, 22.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 171.0, 1743.0, 42.0, 22.0 ],
                    "text": "delta~"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "int" ],
                    "patching_rect": [ 468.0, 1596.0, 60.0, 22.0 ],
                    "text": "subdiv~ 8"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 838.0, 1993.0, 36.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 805.0, 1993.0, 36.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 770.0, 1993.0, 36.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 737.0, 1993.0, 36.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 805.0, 1962.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 832.0, 1962.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 780.0, 1962.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 750.0, 1962.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-198",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 1931.0, 49.0, 35.0 ],
                    "text": "0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 757.0, 1929.0, 89.0, 22.0 ],
                    "text": "unpack 1 2 3 4"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 371.0, 1741.0, 113.0, 22.0 ],
                    "text": "prepend getcolumn"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 371.0, 1711.0, 65.0, 22.0 ],
                    "text": "counter 15"
                }
            },
            {
                "box": {
                    "columns": 16,
                    "id": "obj-202",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 371.0, 1770.0, 390.0, 120.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 619.25, 292.5, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 619.25, 242.0, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 596.0, 75.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 609.0, 142.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 568.5, 13.0, 42.0, 42.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-152",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 974.5, 105.0, 44.0, 23.0 ],
                    "text": "1920."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1002.5, 132.0, 32.5, 23.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-153",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 847.5, 216.0, 95.0, 21.0 ],
                    "style": "helpfile_label",
                    "text": "time signature"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-154",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 829.5, 249.0, 86.0, 21.0 ],
                    "style": "helpfile_label",
                    "text": "tempo (bpm)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-155",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 776.5, 272.0, 161.0, 21.0 ],
                    "style": "helpfile_label",
                    "text": "resolution (ticks per beat)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-156",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 732.5, 300.0, 43.0, 21.0 ],
                    "style": "helpfile_label",
                    "text": "units"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-157",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 675.5, 329.0, 43.0, 21.0 ],
                    "style": "helpfile_label",
                    "text": "beats"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-158",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 627.5, 353.0, 37.0, 21.0 ],
                    "style": "helpfile_label",
                    "text": "bars"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-160",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 791.5, 216.0, 50.0, 23.0 ],
                    "text": "4 4"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-161",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 771.5, 249.0, 54.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-162",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 721.5, 278.0, 54.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-108",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 670.5, 304.0, 54.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-165",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 568.5, 353.0, 53.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 609.0, 110.0, 60.0, 23.0 ],
                    "text": "metro 4n"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                    "patching_rect": [ 568.5, 188.0, 425.0, 23.0 ],
                    "text": "transport"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "knobcolor": [ 0.8235294117647058, 1.0, 0.0, 1.0 ],
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1981.333392381668, 1421.9999924898148, 22.0, 140.0 ],
                    "size": 127
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1505.0, 1958.0, 105.00002354383469, 22.0 ],
                    "text": "mc.pack~"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1505.0, 2001.0, 25.0, 139.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1385.0, 1823.0, 74.0, 22.0 ],
                    "text": "mc.unpack~"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1671.0, 2027.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1451.0, 1738.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1635.0, 1739.0, 77.0, 22.0 ],
                    "text": "receive aux1"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1444.0, 1375.0, 60.0, 22.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-125",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1479.0, 1739.0, 37.0, 23.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "fontsize": 13.0,
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 1531.0, 1791.0, 99.0, 23.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[5]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[1]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "SpaceBlender.vstinfo",
                            "plugindisplayname": "SpaceBlender",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "943.CMlaKA....fQPMDZ....ALEbBwF...P.....APTYlEVcrQG..............................LvbWkDQGUDUfzCHSAWXiUlPrUlajUlb6zfUEI0TI8jSfzCHzrSCSEjUEQzWBk0WVUjTSkzSNAROfTiK03BL6zfPUkDSD4TUMAROfDCNzDCL6z.TRUzTEQEH8.RCf.BHvDCLw.CLv.CL2biMvDCLw.CLvHSP1PFTh8VSSElRCYzRpEEO1.jOdQTUdclTwrlTRk0U2zVLTkUZLoEOdg1QFcUPq0lRasCahkEX6PVOY8VUkMjYWUCLKMjUdQ0R8jyZIgkYw7UWxjzQHgiLWwlUEAlRCETUZgVMT4jZtsTYeslO9fUO5.zV0DSSiICOnw0ZVYFPTQyRAc0REElXBciQ7nUMrslMvziO.EyVA0lTiUiOIQkY0rTPWsTQgIlP2XDOcATQMoUQb00QockSTQzW3PUWv7iN1TTWw7CROITQbEyOu4ya4TkLsMzZusTXtAjQGgjRtcTZK8TS1zEOYwkT6LkRpI0OPMEPxrVP5HSZs0lNA4lVv7CUBQUQOsyMZQUUwXjLqYkWDg0LrczQNgFUWsUQT0zPfAyZTwSazDjL2H0R0PjM0TkZZkVRiolOUwTRX4lT8TzSzTTSWEyTbUzQB4jW+nUXrsFYiIELXQTUPclTFcDUfoENhAlRs0SWJ4TaBclWHIFTUg0S2jjSIgjMmsjPikFWyj1LJ8SNaMyXXklVZgSS9jiOl4lahgiZgEFapMTS4bFZfMTNd4FOBQ0RGojQJkzQZUkLxXDL4LTO6.CYIIDP8rTPFYjah0DYd0zQvv1ZDcENuMDYgUzUaAzN5flRhYyLZMlQ4TjVgoDWBI1Mq4iQ0rCUDYTZpoyZI8yUvfCOusSax7lPYoELtM1VlE0YdA1LyzjXL4SUh41YkQEOU8UZ+bjXxPzRhEELrYCa6jyWYo1RxLSQNA1POklTAQzWCkTWoA1XU0CLAIya2zSPOESSf8ELHwDSJQzO7rVSCAiP57lPdMiMFQEOgsjTE8UPJQlVIYFQj40X7fFOXIUXFolZCgVSiA1XDIjN5PVa.wUaqkSW3XjMRMUMb41VeoFTegTQ671WkYSa7HELdsTaeAzQT0yVg4kUxfDN4viZXoVPiMkS33lT.szUvr1LCI1MQkzR5jiM.0EPWgyR5z1O4.zWwnTLpQ1ZW0TRiUjTtECVr4STD00aGwDLv.CNjACLv.yNM."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "SpaceBlender",
                                    "origin": "SpaceBlender.vstinfo",
                                    "type": "VST",
                                    "subtype": "MidiEffect",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "SpaceBlender.vstinfo",
                                        "plugindisplayname": "SpaceBlender",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "943.CMlaKA....fQPMDZ....ALEbBwF...P.....APTYlEVcrQG..............................LvbWkDQGUDUfzCHSAWXiUlPrUlajUlb6zfUEI0TI8jSfzCHzrSCSEjUEQzWBk0WVUjTSkzSNAROfTiK03BL6zfPUkDSD4TUMAROfDCNzDCL6z.TRUzTEQEH8.RCf.BHvDCLw.CLv.CL2biMvDCLw.CLvHSP1PFTh8VSSElRCYzRpEEO1.jOdQTUdclTwrlTRk0U2zVLTkUZLoEOdg1QFcUPq0lRasCahkEX6PVOY8VUkMjYWUCLKMjUdQ0R8jyZIgkYw7UWxjzQHgiLWwlUEAlRCETUZgVMT4jZtsTYeslO9fUO5.zV0DSSiICOnw0ZVYFPTQyRAc0REElXBciQ7nUMrslMvziO.EyVA0lTiUiOIQkY0rTPWsTQgIlP2XDOcATQMoUQb00QockSTQzW3PUWv7iN1TTWw7CROITQbEyOu4ya4TkLsMzZusTXtAjQGgjRtcTZK8TS1zEOYwkT6LkRpI0OPMEPxrVP5HSZs0lNA4lVv7CUBQUQOsyMZQUUwXjLqYkWDg0LrczQNgFUWsUQT0zPfAyZTwSazDjL2H0R0PjM0TkZZkVRiolOUwTRX4lT8TzSzTTSWEyTbUzQB4jW+nUXrsFYiIELXQTUPclTFcDUfoENhAlRs0SWJ4TaBclWHIFTUg0S2jjSIgjMmsjPikFWyj1LJ8SNaMyXXklVZgSS9jiOl4lahgiZgEFapMTS4bFZfMTNd4FOBQ0RGojQJkzQZUkLxXDL4LTO6.CYIIDP8rTPFYjah0DYd0zQvv1ZDcENuMDYgUzUaAzN5flRhYyLZMlQ4TjVgoDWBI1Mq4iQ0rCUDYTZpoyZI8yUvfCOusSax7lPYoELtM1VlE0YdA1LyzjXL4SUh41YkQEOU8UZ+bjXxPzRhEELrYCa6jyWYo1RxLSQNA1POklTAQzWCkTWoA1XU0CLAIya2zSPOESSf8ELHwDSJQzO7rVSCAiP57lPdMiMFQEOgsjTE8UPJQlVIYFQj40X7fFOXIUXFolZCgVSiA1XDIjN5PVa.wUaqkSW3XjMRMUMb41VeoFTegTQ671WkYSa7HELdsTaeAzQT0yVg4kUxfDN4viZXoVPiMkS33lT.szUvr1LCI1MQkzR5jiM.0EPWgyR5z1O4.zWwnTLpQ1ZW0TRiUjTtECVr4STD00aGwDLv.CNjACLv.yNM."
                                    },
                                    "fileref": {
                                        "name": "SpaceBlender",
                                        "filename": "_20241031_5.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "82c27f122f4b5255e4f4cd9cef6d8797"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~",
                    "varname": "vst~[1]",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1531.0, 1739.0, 84.0, 23.0 ],
                    "text": "prepend plug"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-129",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1468.0, 1646.0, 37.0, 23.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-130",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1460.0, 1448.0, 53.0, 23.0 ],
                    "text": "listvst3"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-131",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1479.0, 1479.0, 42.0, 23.0 ],
                    "text": "listau"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-132",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1444.0, 1415.0, 46.0, 23.0 ],
                    "text": "listvst"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-133",
                    "items": [ "AlterEgo", ",", "Analog Lab V", ",", "Entonal Studio Midi Effect", ",", "Entonal Studio", ",", "Filterstep", ",", "Gatelab", ",", "Kontakt", ",", "LABS", ",", "MAGC", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MDelay", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Ozone Imager 2", ",", "Panflow", ",", "Raum", ",", "Replika", ",", "SonEQFree", ",", "SpaceBlender", ",", "Supercharger", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "ValhallaVintageVerb_x64", ",", "Waves StudioRack for OBS", ",", "AlterEgo", ",", "Analog Lab V", ",", "Entonal Studio Midi Effect", ",", "Entonal Studio", ",", "Filterstep", ",", "Gatelab", ",", "Kontakt", ",", "LABS", ",", "MAGC", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MDelay", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Ozone Imager 2", ",", "Panflow", ",", "Raum", ",", "Replika", ",", "SonEQFree", ",", "SpaceBlender", ",", "Supercharger", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "ValhallaVintageVerb_x64", ",", "Waves StudioRack for OBS", ",", "AlterEgo", ",", "Analog Lab V", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AudioTrack (m)", ",", "AudioTrack (s)", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "DLSMusicDevice", ",", "Entonal Studio", ",", "Filterstep", ",", "Flow Motion (0->2)", ",", "Flux Mini 2", ",", "Gatelab", ",", "GrapHack", ",", "GTR Solo Tool Rack (m->s)", ",", "GTR Solo Tool Rack (s)", ",", "HRTFPanner", ",", "IRLive (m)", ",", "IRLive (m->s)", ",", "IRLive (s)", ",", "Kontakt 7", ",", "Kontakt 8", ",", "Kontakt", ",", "LABS", ",", "MAGC", ",", "Magma Lil Tube (m)", ",", "Magma Lil Tube (s)", ",", "Magma StressBox (m)", ",", "Magma StressBox (s)", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MDelay", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MidBoss", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Ozone 11 Equalizer", ",", "Ozone Imager 2", ",", "Panflow", ",", "Raum", ",", "Replika", ",", "SonEQ", ",", "SpaceBlender", ",", "StudioVerse Audio Effects (m)", ",", "StudioVerse Audio Effects (m->s)", ",", "StudioVerse Audio Effects (s)", ",", "StudioVerse Instruments (0->2)", ",", "Supercharger", ",", "Tape Cassette 2", ",", "Tone Generator", ",", "Trash", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "VComp (m)", ",", "VComp (s)", ",", "VEQ3 (m)", ",", "VEQ3 (s)", ",", "AlterEgo", ",", "Analog Lab V", ",", "Entonal Studio", ",", "Filterstep", ",", "Flux Mini 2", ",", "Gatelab", ",", "GrapHack", ",", "Kontakt 7", ",", "Kontakt 8", ",", "Kontakt", ",", "LABS", ",", "MAGC", ",", "Magma Lil Tube Mono", ",", "Magma StressBox Mono", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MDelay", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MidBoss", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Ozone 11 Equalizer", ",", "Ozone Imager 2", ",", "Panflow", ",", "Raum", ",", "Replika", ",", "SonEQFree", ",", "SpaceBlender", ",", "Supercharger", ",", "Tape Cassette 2", ",", "Trash", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "WaveShell1-VST3 15.5", ",", "WaveShell1-VST3 16.6", ",", "AlterEgo", ",", "Analog Lab V", ",", "Entonal Studio Midi Effect", ",", "Entonal Studio", ",", "Filterstep", ",", "Gatelab", ",", "Kontakt", ",", "LABS", ",", "MAGC", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MDelay", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Ozone Imager 2", ",", "Panflow", ",", "Raum", ",", "Replika", ",", "SonEQFree", ",", "SpaceBlender", ",", "Supercharger", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "ValhallaVintageVerb_x64", ",", "Waves StudioRack for OBS", ",", "AlterEgo", ",", "Analog Lab V", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AudioTrack (m)", ",", "AudioTrack (s)", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "DLSMusicDevice", ",", "Entonal Studio", ",", "Filterstep", ",", "Flow Motion (0->2)", ",", "Flux Mini 2", ",", "Gatelab", ",", "GrapHack", ",", "GTR Solo Tool Rack (m->s)", ",", "GTR Solo Tool Rack (s)", ",", "HRTFPanner", ",", "IRLive (m)", ",", "IRLive (m->s)", ",", "IRLive (s)", ",", "Kontakt 7", ",", "Kontakt 8", ",", "Kontakt", ",", "LABS", ",", "MAGC", ",", "Magma Lil Tube (m)", ",", "Magma Lil Tube (s)", ",", "Magma StressBox (m)", ",", "Magma StressBox (s)", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MDelay", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MidBoss", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Ozone 11 Equalizer", ",", "Ozone Imager 2", ",", "Panflow", ",", "Raum", ",", "Replika", ",", "SonEQ", ",", "SpaceBlender", ",", "StudioVerse Audio Effects (m)", ",", "StudioVerse Audio Effects (m->s)", ",", "StudioVerse Audio Effects (s)", ",", "StudioVerse Instruments (0->2)", ",", "Supercharger", ",", "Tape Cassette 2", ",", "Tone Generator", ",", "Trash", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "VComp (m)", ",", "VComp (s)", ",", "VEQ3 (m)", ",", "VEQ3 (s)", ",", "AlterEgo", ",", "Analog Lab V", ",", "Entonal Studio", ",", "Filterstep", ",", "Flux Mini 2", ",", "Gatelab", ",", "GrapHack", ",", "Kontakt 7", ",", "Kontakt 8", ",", "Kontakt", ",", "LABS", ",", "MAGC", ",", "Magma Lil Tube Mono", ",", "Magma StressBox Mono", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MDelay", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MidBoss", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Ozone 11 Equalizer", ",", "Ozone Imager 2", ",", "Panflow", ",", "Raum", ",", "Replika", ",", "SonEQFree", ",", "SpaceBlender", ",", "Supercharger", ",", "Tape Cassette 2", ",", "Trash", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "WaveShell1-VST3 15.5", ",", "WaveShell1-VST3 16.6", ",", "AlterEgo", ",", "Analog Lab V", ",", "Entonal Studio Midi Effect", ",", "Entonal Studio", ",", "Filterstep", ",", "Gatelab", ",", "Kontakt", ",", "LABS", ",", "MAGC", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MDelay", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Ozone Imager 2", ",", "Panflow", ",", "Raum", ",", "Replika", ",", "SonEQFree", ",", "SpaceBlender", ",", "Supercharger", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "ValhallaVintageVerb_x64", ",", "Waves StudioRack for OBS", ",", "AlterEgo", ",", "Analog Lab V", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AudioTrack (m)", ",", "AudioTrack (s)", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "DLSMusicDevice", ",", "Entonal Studio", ",", "Filterstep", ",", "Flow Motion (0->2)", ",", "Flux Mini 2", ",", "Gatelab", ",", "GrapHack", ",", "GTR Solo Tool Rack (m->s)", ",", "GTR Solo Tool Rack (s)", ",", "HRTFPanner", ",", "IRLive (m)", ",", "IRLive (m->s)", ",", "IRLive (s)", ",", "Kontakt 7", ",", "Kontakt 8", ",", "Kontakt", ",", "LABS", ",", "MAGC", ",", "Magma Lil Tube (m)", ",", "Magma Lil Tube (s)", ",", "Magma StressBox (m)", ",", "Magma StressBox (s)", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MDelay", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MidBoss", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Ozone 11 Equalizer", ",", "Ozone Imager 2", ",", "Panflow", ",", "Raum", ",", "Replika", ",", "SonEQ", ",", "SpaceBlender", ",", "StudioVerse Audio Effects (m)", ",", "StudioVerse Audio Effects (m->s)", ",", "StudioVerse Audio Effects (s)", ",", "StudioVerse Instruments (0->2)", ",", "Supercharger", ",", "Tape Cassette 2", ",", "Tone Generator", ",", "Trash", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "VComp (m)", ",", "VComp (s)", ",", "VEQ3 (m)", ",", "VEQ3 (s)", ",", "AlterEgo", ",", "Analog Lab V", ",", "Entonal Studio", ",", "Filterstep", ",", "Flux Mini 2", ",", "Gatelab", ",", "GrapHack", ",", "Kontakt 7", ",", "Kontakt 8", ",", "Kontakt", ",", "LABS", ",", "MAGC", ",", "Magma Lil Tube Mono", ",", "Magma StressBox Mono", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MDelay", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MidBoss", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Ozone 11 Equalizer", ",", "Ozone Imager 2", ",", "Panflow", ",", "Raum", ",", "Replika", ",", "SonEQFree", ",", "SpaceBlender", ",", "Supercharger", ",", "Tape Cassette 2", ",", "Trash", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "WaveShell1-VST3 15.5", ",", "WaveShell1-VST3 16.6", ",", "AlterEgo", ",", "Analog Lab V", ",", "Entonal Studio Midi Effect", ",", "Entonal Studio", ",", "Filterstep", ",", "Gatelab", ",", "Kontakt", ",", "LABS", ",", "MAGC", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MDelay", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Ozone Imager 2", ",", "Panflow", ",", "Raum", ",", "Replika", ",", "SonEQFree", ",", "SpaceBlender", ",", "Supercharger", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "ValhallaVintageVerb_x64", ",", "Waves StudioRack for OBS", ",", "AlterEgo", ",", "Analog Lab V", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AudioTrack (m)", ",", "AudioTrack (s)", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "DLSMusicDevice", ",", "Entonal Studio", ",", "Filterstep", ",", "Flow Motion (0->2)", ",", "Flux Mini 2", ",", "Gatelab", ",", "GrapHack", ",", "GTR Solo Tool Rack (m->s)", ",", "GTR Solo Tool Rack (s)", ",", "HRTFPanner", ",", "IRLive (m)", ",", "IRLive (m->s)", ",", "IRLive (s)", ",", "Kontakt 7", ",", "Kontakt 8", ",", "Kontakt", ",", "LABS", ",", "MAGC", ",", "Magma Lil Tube (m)", ",", "Magma Lil Tube (s)", ",", "Magma StressBox (m)", ",", "Magma StressBox (s)", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MDelay", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MidBoss", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Ozone 11 Equalizer", ",", "Ozone Imager 2", ",", "Panflow", ",", "Raum", ",", "Replika", ",", "SonEQ", ",", "SpaceBlender", ",", "StudioVerse Audio Effects (m)", ",", "StudioVerse Audio Effects (m->s)", ",", "StudioVerse Audio Effects (s)", ",", "StudioVerse Instruments (0->2)", ",", "Supercharger", ",", "Tape Cassette 2", ",", "Tone Generator", ",", "Trash", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "VComp (m)", ",", "VComp (s)", ",", "VEQ3 (m)", ",", "VEQ3 (s)", ",", "AlterEgo", ",", "Analog Lab V", ",", "Entonal Studio", ",", "Filterstep", ",", "Flux Mini 2", ",", "Gatelab", ",", "GrapHack", ",", "Kontakt 7", ",", "Kontakt 8", ",", "Kontakt", ",", "LABS", ",", "MAGC", ",", "Magma Lil Tube Mono", ",", "Magma StressBox Mono", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MDelay", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MidBoss", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Ozone 11 Equalizer", ",", "Ozone Imager 2", ",", "Panflow", ",", "Raum", ",", "Replika", ",", "SonEQFree", ",", "SpaceBlender", ",", "Supercharger", ",", "Tape Cassette 2", ",", "Trash", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "WaveShell1-VST3 15.5", ",", "WaveShell1-VST3 16.6", ",", "AlterEgo", ",", "Analog Lab V", ",", "Entonal Studio Midi Effect", ",", "Entonal Studio", ",", "Filterstep", ",", "Gatelab", ",", "Kontakt", ",", "LABS", ",", "MAGC", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MDelay", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Ozone Imager 2", ",", "Panflow", ",", "Raum", ",", "Replika", ",", "SonEQFree", ",", "SpaceBlender", ",", "Supercharger", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaVintageVerb", ",", "ValhallaVintageVerb_x64", ",", "Waves StudioRack for OBS" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1444.0, 1685.0, 192.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1444.0, 1610.0, 112.0, 23.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1444.0, 1555.0, 227.0, 23.0 ],
                    "text": "route plug_vst plug_au plug_vst3"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1444.0, 1519.0, 58.0, 23.0 ],
                    "text": "vstscan"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1385.0, 1783.0, 160.0, 22.0 ],
                    "text": "mc.receive~ aux1 @chans 2"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1789.3333866596222, 1636.6666655540466, 148.0, 22.0 ],
                    "text": "mc.send~ aux1 @chans 2"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1948.000058054924, 1643.3333324193954, 74.0, 22.0 ],
                    "text": "mc.unpack~"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1362.666707277298, 1017.6666947603226, 105.00002354383469, 22.0 ],
                    "text": "mc.pack~"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1916.0000571012497, 1423.3333258628845, 25.0, 139.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1948.000058054924, 1421.9999924898148, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1948.000058054924, 1375.333324432373, 180.0, 22.0 ],
                    "text": "mc.receive~ player#1 @chans 2"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1362.666707277298, 1057.6666959524155, 177.0, 22.0 ],
                    "text": "mc.send~ player#1 @chans 2"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 121.0, 1538.0, 184.0, 68.0 ],
                    "range": [ -0.1, 1.1000000000000003 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 121.0, 1493.0, 106.0, 22.0 ],
                    "text": "phasor~ 1n @lock"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1904.0000567436218, 93.66666722297668, 129.0, 33.0 ],
                    "text": "PLAYER#1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1304.0000388622284, 527.0000134706497, 47.0, 22.0 ],
                    "text": "delay 5"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1268.0000377893448, 525.66668009758, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 948.0000282526016, 407.00000989437103, 60.0, 22.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1448.0000431537628, 735.0000196695328, 60.0, 22.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1448.0000431537628, 771.0000207424164, 29.5, 22.0 ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1448.0000431537628, 805.6666884422302, 40.0, 40.0 ],
                    "size": 100.0,
                    "valuepopup": 1
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1448.0000431537628, 859.0000233650208, 110.0, 22.0 ],
                    "text": "scale 0 99 0. 90."
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1448.0000431537628, 895.0000244379044, 29.5, 22.0 ],
                    "text": "- 45"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1448.0000431537628, 929.6666921377182, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-50",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 121.0, 265.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "sig out R",
                                    "id": "obj-48",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 156.0, 624.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "sig out L",
                                    "id": "obj-47",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 624.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 267.0, 538.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 508.0, 39.0, 22.0 ],
                                    "text": "$1 10"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-40",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 267.0, 479.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 447.0, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 267.0, 419.0, 53.0, 22.0 ],
                                    "text": "* 0.7071"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 267.0, 388.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 303.0, 357.0, 24.0, 22.0 ],
                                    "text": "sin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 267.0, 357.0, 27.0, 22.0 ],
                                    "text": "cos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 267.0, 324.0, 29.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 283.0, 598.0, 247.0, 33.0 ],
                                    "text": "Constant Power formula from Roads (1996), COMPUTER MUSIC TUTORIAL, p. 460."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 177.0, 538.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 508.0, 39.0, 22.0 ],
                                    "text": "$1 10"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-32",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 177.0, 479.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 447.0, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 177.0, 419.0, 53.0, 22.0 ],
                                    "text": "* 0.7071"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 177.0, 388.0, 29.5, 22.0 ],
                                    "text": "- 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 213.0, 357.0, 24.0, 22.0 ],
                                    "text": "sin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 177.0, 357.0, 27.0, 22.0 ],
                                    "text": "cos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 177.0, 324.0, 29.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-23",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 216.0, 284.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 216.0, 251.0, 39.0, 22.0 ],
                                    "text": "/ 180."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 317.0, 220.0, 165.0, 20.0 ],
                                    "text": "<- convert degrees to radians"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 216.0, 220.0, 60.0, 22.0 ],
                                    "text": "* 3.14592"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 317.0, 188.0, 208.0, 20.0 ],
                                    "text": "<- keep range from -45 to 45 degrees"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 216.0, 188.0, 71.0, 22.0 ],
                                    "text": "clip -45. 45."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 317.0, 156.0, 230.0, 20.0 ],
                                    "text": "<- initial pan placement"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 372.0, 113.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 216.0, 156.0, 29.5, 22.0 ],
                                    "text": "f 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0, 76.0, 162.0, 33.0 ],
                                    "text": "input pan position in degrees\n     L  (-45 ---- 0 ---- 45)  R"
                                }
                            },
                            {
                                "box": {
                                    "comment": "pan position in degrees, float (L -45. --- 0. --- 45.  R)",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 216.0, 113.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 145.75, 667.0, 56.0, 20.0 ],
                                    "text": "sig out R"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.75, 667.0, 54.0, 20.0 ],
                                    "text": "sig out L"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 158.0, 593.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 21.0, 593.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 9.5, 76.0, 53.0, 20.0 ],
                                    "text": "sig input"
                                }
                            },
                            {
                                "box": {
                                    "comment": "sig input",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 21.0, 113.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 3.0, 5.0, 220.0, 47.0 ],
                                    "text": "ARGUMENT:\n\n1) initial pan placement (float, -45 to 45)"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 1 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1362.666707277298, 971.0000267028809, 105.0, 22.0 ],
                    "text": "p mmt.pan_stereo"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1362.666707277298, 735.0000196695328, 68.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1981.333392381668, 543.0000139474869, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1981.333392381668, 508.33334624767303, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1916.0000571012497, 543.0000139474869, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1916.0000571012497, 508.33334624767303, 44.0, 22.0 ],
                    "text": "sel 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1922.6667239665985, 747.0000200271606, 83.0, 22.0 ],
                    "text": "delay 25"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1993.333392739296, 329.66667425632477, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-175",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1078.6666988134384, 513.6666797399521, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1078.6666988134384, 543.0000139474869, 60.0, 22.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1078.6666988134384, 573.6666815280914, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 84.0, 144.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 948.0000282526016, 472.33334517478943, 52.0, 22.0 ],
                    "text": "333.333"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1060.0000315904617, 472.33334517478943, 83.0, 22.0 ],
                    "text": "scale 0 1 0. 3."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-112",
                    "maxclass": "dial",
                    "mult": 0.001,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 948.0000282526016, 508.33334624767303, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 369.0, 202.0, 40.0, 40.0 ],
                    "size": 1000.0
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1993.333392739296, 691.0000183582306, 28.800000429153442, 28.800000429153442 ],
                    "presentation": 1,
                    "presentation_rect": [ 1264.0, 649.0, 28.800000429153442, 28.800000429153442 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 87.0, 1699.0, 980.0 ],
                        "subpatcher_template": "default_digitalkemist",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 83.75, 229.0, 68.0, 22.0 ],
                                    "text": "mode draw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 64.0, 22.0 ],
                                    "text": "sel 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 62.0, 168.0, 80.00000238418579, 22.0 ],
                                    "text": "mode loop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 74.0, 198.0, 74.00000220537186, 22.0 ],
                                    "text": "mode move"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 138.0, 78.66666901111603, 22.0 ],
                                    "text": "mode select"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-87",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.00000750762172, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-88",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.00000750762172, 280.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-114", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-114", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-114", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ],
                        "editing_bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ]
                    },
                    "patching_rect": [ 1916.0000571012497, 620.3333495855331, 51.20000076293945, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ],
                        "locked_bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ]
                    },
                    "text": "p mode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1710.6667176485062, 508.33334624767303, 44.0, 22.0 ],
                    "text": "s start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1804.0000537633896, 508.33334624767303, 41.0, 22.0 ],
                    "text": "s end"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1176.0000350475311, 75.0, 79.0, 22.0 ],
                    "text": "snapshot~ 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1326.6667062044144, 75.0, 38.0, 22.0 ],
                    "text": "r end"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1272.000037908554, 75.0, 41.0, 22.0 ],
                    "text": "r start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-78",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1176.0000350475311, 104.33333420753479, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1272.000037908554, 133.66666841506958, 32.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1326.6667062044144, 104.33333420753479, 32.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1326.6667062044144, 163.00000262260437, 43.0, 22.0 ],
                    "text": "abs 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1326.6667062044144, 133.66666841506958, 32.5, 22.0 ],
                    "text": "- 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1272.000037908554, 163.00000262260437, 32.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1176.0000350475311, 245.6666717529297, 169.30001419782639, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1716.0000511407852, 365.6666753292084, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1272.000037908554, 195.0000035762787, 44.0, 22.0 ],
                    "text": "line $1"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "items": [ "SELECT", ",", "LOOP", "MODE", ",", "MOVE", ",", "DRAW" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1916.0000571012497, 592.3333487510681, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1193.0, 618.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "items": [ "ONE", "SHOT", ",", "LOOP", ",", "PINGPONG" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 941.3333613872528, 573.6666815280914, 107.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 369.0, 260.0, 109.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "loop",
                    "displaymode": 3,
                    "id": "obj-97",
                    "ignoreclick": 1,
                    "lock": 1,
                    "maxclass": "attrui",
                    "menu_display": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 941.3333613872528, 605.6666824817657, 80.0, 22.0 ],
                    "text_width": 47.0,
                    "varname": "attrui"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 968.0000288486481, 735.0000196695328, 376.7666802406311, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1585.3333805799484, 256.3333387374878, 73.60000109672546, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1866.6667222976685, 335.0000077486038, 68.5, 20.0 ],
                    "style": "helpfile_label",
                    "text": "END [ ms ]"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1744.0000519752502, 335.0000077486038, 79.5, 20.0 ],
                    "style": "helpfile_label",
                    "text": "START [ ms ]"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1620.0000482797623, 335.0000077486038, 91.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "LENGTH [ ms ]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1993.333392739296, 365.6666753292084, 57.0, 23.0 ],
                    "text": "0 -1 0 -1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-42",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1804.0000537633896, 543.0000139474869, 40.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-18",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1712.000051021576, 543.0000139474869, 40.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-19",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1616.000048160553, 543.0000139474869, 40.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1522.6667120456696, 285.6666729450226, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 923.333360850811, 395.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1522.6667120456696, 332.3333410024643, 81.93335056304932, 23.0 ],
                    "text": "float"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-45",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1585.3333805799484, 287.00000631809235, 49.33333480358124, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 869.666692584753, 396.0, 49.33333480358124, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-46",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1522.6667120456696, 365.6666753292084, 86.0, 23.0 ],
                    "text": "normalize $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1930.666724205017, 692.3333517313004, 37.0, 23.0 ],
                    "text": "crop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-55",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1876.0000559091568, 365.6666753292084, 52.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1757.3333857059479, 365.6666753292084, 52.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-57",
                    "maxclass": "flonum",
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1640.0000488758087, 365.6666753292084, 52.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "buffername": "bufferz.105",
                    "clipdraw": 1,
                    "fontsize": 13.0,
                    "grid": 500.0,
                    "id": "obj-68",
                    "labels": 0,
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1521.3333786725998, 401.666676402092, 490.0, 93.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 296.0, 490.0, 93.0 ],
                    "ruler": 0,
                    "selectalpha": 1.0,
                    "selectioncolor": [ 1.0, 1.0, 1.0, 0.04 ],
                    "setmode": 2,
                    "ticks": 1,
                    "vzoom": 0.6010000109672546
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1304.0000388622284, 573.6666815280914, 82.0, 23.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1069.33336520195, 367.00000870227814, 77.0, 22.0 ],
                    "text": "receive clear"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 106.0, 64.0, 22.0 ],
                    "text": "send clear"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1176.0000350475311, 365.6666753292084, 32.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1240.0000369548798, 365.6666753292084, 48.0, 23.0 ],
                    "text": "unjoin"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1176.0000350475311, 328.333340883255, 82.00001233816147, 23.0 ],
                    "text": "route done"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1254.6667040586472, 405.66667652130127, 72.0, 23.0 ],
                    "text": "append $1"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1069.33336520195, 407.00000989437103, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 135.0, 391.0, 75.0, 22.0 ],
                    "text": "send umenu"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1176.0000350475311, 532.3333469629288, 32.5, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1176.0000350475311, 573.6666815280914, 116.0, 23.0 ],
                    "text": "sprintf bufferz.%i"
                }
            },
            {
                "box": {
                    "depth": 100,
                    "fontface": 0,
                    "fontname": "Verdana",
                    "fontsize": 18.0,
                    "id": "obj-39",
                    "items": [ "Aura Boom - 4A", ",", "Aura Rise - 3A", ",", "Bad Hit - 12B", ",", "Bad Stats - 6A", ",", "Bad Tight Dly - 11A", ",", "Bang Blips - 4A", ",", "Blue Water Spin - 4A", ",", "Bringing Me Dolphins - 4A", ",", "Bronx Trailer - 2A", ",", "Calm Breath - 4A", ",", "Calm Downer - 7A", ",", "Calm Fake Mentasm - 5A", ",", "Centuries Laser", ",", "Centuries Vocode - 5B", ",", "Chain FX - 10A", ",", "Chain Hisser - 10A", ",", "Champion Scratch - 5A", ",", "Cool Bell - 4A", ",", "Cool Glass - 5A", ",", "Cool Ping - 5A", ",", "Cosmik Rev - 5A", ",", "Cryo Spider Synth - 11A", ",", "Dispatch Drone - 10A", ",", "Dope Hits - 2A", ",", "Dream Brass - 10A", ",", "Dred Guns", ",", "Drumz Ana Hit - 8A", ",", "Effect Mentasm - 12A", ",", "Enchanted Water - 2A", ",", "Far Out Stab - 4A", ",", "Fluid Clang Hit - 9A", ",", "Fountain Burble Synth - 5B", ",", "Fountain Splashes - 6A", ",", "Futureproof Bells - 5A", ",", "Games Beeps - 6B", ",", "Ganga Rewind", ",", "Gene Drone - 4A", ",", "Guess Wobblescratch - 5A", ",", "Haze Hit - 11B", ",", "Headless Dly", ",", "Headless Hit - 5A", ",", "Hear This Stretch - 7B", ",", "Jazz Thing Submarine - 4B", ",", "Jazzy Mains Hum - 8B", ",", "Johnny Hit", ",", "Jungle Monster - 5A", ",", "LED Vocal Laser - 11B", ",", "Let Roll Spring Bounce - 2B", ",", "Let Roll Stretch - 9A", ",", "Links Perc - 5A", ",", "Logik 8bit Hit - 1A", ",", "Logik Buzzer - 10A", ",", "London Hit - 4A", ",", "Maintain Drone - 8A", ",", "Maintain Perc - 6B", ",", "Maintain Rotator", ",", "Marbles Slide - 11A", ",", "Maximum Booty Fader - 3A", ",", "Meltdown Beep - 8B", ",", "Metal Mentasm", ",", "Metro Drone - 5A", ",", "Metropolis Hiss", ",", "Metropolis Reverse", ",", "Mind Congas - 3A", ",", "Mind Drone - 2A", ",", "Mind Tube Vortex - 4A", ",", "Mind Wah - 9A", ",", "Mind Wind Down - 12A", ",", "Mute Hit - 12A", ",", "Myriad Beep Sine - 10B", ",", "Myriad Mechanism - 3A", ",", "Null Reload - 9A", ",", "Null Scratch - 2A", ",", "Oh Hit - 10B", ",", "Overhead Hiss - 6A", ",", "Parallel Whales - 1A", ",", "Peace Whip - 7A", ",", "Physical Ssshh - 7A", ",", "Place Laser - 5A", ",", "Portraits Bird - 1A", ",", "Portraits Laser Hit - 12A", ",", "Rainfall Droplet - 12A", ",", "Reach Hip Hit - 5A", ",", "Reach Skid - 8B", ",", "Recharge Hit - 7A", ",", "Reflections Scream", ",", "Renegade Snares Perc - 8A", ",", "Renegade Snares String - 9B", ",", "Roll On Organ - 9A", ",", "Secrets Flute - 4A", ",", "Secrets Scrape - 4A", ",", "Shape Beep - 2A", ",", "Shape Beeps - 7B", ",", "Shape Rubber - 1A", ",", "Shock Beep - 9A", ",", "Solution Breath - 8A", ",", "Some Justice Hit - 4A", ",", "Sonic Dolphins - 5A", ",", "Soul Atmos - 7A", ",", "Soul Hit - 8A", ",", "Spring Metal - 9A", ",", "Stepper Stretch - 6A", ",", "Stone Drone - 11B", ",", "Stranger Atmos - 7A", ",", "Stranger Hit - 4A", ",", "Terrain Howl - 10B", ",", "Terrorist Vox Hit - 5A", ",", "Tone Drone - 6B", ",", "Town Vinyl Crackle - 6A", ",", "Travelling Scratch - 2A", ",", "Travelling Wind Up - 10A", ",", "Tronik Mentasm - 6B", ",", "Type Synth - 5B", ",", "Vapour Brass Synth - 9A", ",", "Walk Whip - 6A", ",", "War Scraper - 1A", ",", "Warned Hit - 1A", ",", "Warned Hit 2 - 4A", ",", "Wheel Up Signal - 12A", ",", "Your Spindown - 2A" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1176.0000350475311, 464.33334493637085, 300.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 252.0, 300.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1176.0000350475311, 293.66667318344116, 87.0, 22.0 ],
                    "text": "receive umenu"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1176.0000350475311, 605.6666824817657, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2356.0, 1780.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 968.0000288486481, 689.6666849851608, 28.800000429153442, 28.800000429153442 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.8000037074089, 768.8000114560127, 28.800000429153442, 28.800000429153442 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1078.6666988134384, 605.6666824817657, 68.70000058412552, 23.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-220",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 968.0000288486481, 772.3333541154861, 58.0, 23.0 ],
                    "text": "startloop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1014.6666969060898, 692.3333517313004, 110.0, 23.0 ],
                    "text": "groove~ bufferz.1"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 135.0, 30.0, 48.0, 48.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 135.0, 105.0, 103.0, 23.0 ],
                    "text": "opendialog fold"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-31",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 231.0, 196.0, 71.0, 23.0 ],
                    "text": "getcount"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-33",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 143.0, 87.0, 23.0 ],
                    "text": "readfolder $1"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 167.0, 196.0, 39.0, 23.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "clear" ],
                    "patching_rect": [ 167.0, 250.0, 152.0, 23.0 ],
                    "text": "t getshortname clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 135.0, 348.0, 141.0, 23.0 ],
                    "text": "route shortname count"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 12.0,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 135.0, 292.0, 128.0, 23.0 ],
                    "text": "polybuffer~ bufferz"
                }
            },
            {
                "box": {
                    "fontsize": 36.67397223362097,
                    "id": "obj-299",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 195.0, 31.0, 217.0, 47.0 ],
                    "text": "< LOAD KIT"
                }
            },
            {
                "box": {
                    "attr": "tempo",
                    "id": "obj-174",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 640.6500070989132, 143.5, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "frequency",
                    "id": "obj-304",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 121.0, 1463.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "followglobaltempo",
                    "id": "obj-484",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4682.666806, 661.333353, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "followglobaltempo",
                    "id": "obj-485",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3465.333437, 657.333353, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "followglobaltempo",
                    "id": "obj-486",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2244.000067, 657.333353, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "followglobaltempo",
                    "id": "obj-487",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1014.666697, 662.666686, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "timestretch",
                    "id": "obj-488",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3618.333437, 657.333353, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "timestretch",
                    "id": "obj-489",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4835.666806, 661.333353, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "timestretch",
                    "id": "obj-490",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2397.000067, 657.333353, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "timestretch",
                    "id": "obj-491",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1167.666697, 662.666686, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "midpoints": [ 950.8333613872528, 595.0000233650208, 926.0000431537628, 595.0000233650208, 926.0000431537628, 447.2411367243694, 1496.7528261892912, 447.2411367243694, 1496.7528261892912, 320.958812456709, 2002.833392739296, 320.958812456709 ],
                    "order": 0,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "midpoints": [ 950.8333613872528, 595.0000233650208, 926.0000431537628, 595.0000233650208, 926.0000431537628, 673.1457142829895, 1901.0000431537628, 673.1457142829895, 1901.0000431537628, 505.00002336502075, 1925.5000571012497, 505.00002336502075 ],
                    "order": 2,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "midpoints": [ 950.8333613872528, 595.0000233650208, 926.0000431537628, 595.0000233650208, 926.0000431537628, 673.6218989107292, 1901.0000431537628, 673.6218989107292, 1901.0000431537628, 577.0000233650208, 1968.7420679452625, 577.0000233650208, 1968.7420679452625, 505.00002336502075, 1990.833392381668, 505.00002336502075 ],
                    "order": 1,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 3,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 0,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 1957.500058054924, 1575.7316084523482, 1898.0000585317612, 1575.7316084523482, 1898.0000585317612, 1409.054198922342, 1925.5000571012497, 1409.054198922342 ],
                    "order": 1,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 0,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 1281.500037908554, 228.91371965408325, 1497.0785343647003, 228.91371965408325, 1497.0785343647003, 400.00002336502075, 1530.8333786725998, 400.00002336502075 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "midpoints": [ 957.5000282526016, 562.1317211289534, 925.8414798658741, 562.1317211289534, 925.8414798658741, 447.53318473715626, 1069.5000315904617, 447.53318473715626 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "order": 1,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "order": 0,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-116", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 1313.5000388622284, 561.1383900642395, 1497.0791447162628, 561.1383900642395, 1497.0791447162628, 321.553551197052, 1979.0000431537628, 321.553551197052, 1979.0000431537628, 358.8280262299777, 2002.833392739296, 358.8280262299777 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "order": 1,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 0,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "order": 2,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 1 ],
                    "order": 0,
                    "source": [ "obj-126", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 0,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 1 ],
                    "order": 1,
                    "source": [ "obj-126", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 1,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 4 ],
                    "midpoints": [ 2002.833392739296, 403.14615148305893, 2001.8333786725998, 403.14615148305893 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-133", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-134", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-134", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 1 ],
                    "source": [ "obj-136", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 1 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 93.5, 178.1368614674666, 43.89238460537945, 178.1368614674666, 43.89238460537945, 93.89902726508262, 64.5, 93.89902726508262 ],
                    "order": 1,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 93.5, 259.60015869140625, 144.5, 259.60015869140625 ],
                    "order": 0,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "order": 0,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-168", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "hidden": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 1932.1667239665985, 790.4956689663159, 2063.424196901644, 790.4956689663159, 2063.424196901644, 357.998619493148, 2002.833392739296, 357.998619493148 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "hidden": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-190", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "midpoints": [ 1990.833392381668, 577.0000233650208, 1925.5000571012497, 577.0000233650208 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-199", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-199", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-199", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "order": 0,
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "order": 1,
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 1 ],
                    "order": 1,
                    "source": [ "obj-202", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "order": 0,
                    "source": [ "obj-202", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "order": 1,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "order": 2,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 0 ],
                    "order": 0,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "midpoints": [ 2542.83340883255, 555.4717254638672, 2726.4125146865845, 555.4717254638672, 2726.4125146865845, 315.8868865966797, 3208.3334131240845, 315.8868865966797, 3208.3334131240845, 353.1613616296054, 3232.1667627096176, 353.1613616296054 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "midpoints": [ 1088.1666988134384, 673.2957521796852, 1024.1666969060898, 673.2957521796852 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "midpoints": [ 2506.8334077596664, 544.3333587646484, 2527.4169092178345, 544.3333587646484, 2527.4169092178345, 517.3333587646484, 2542.83340883255, 517.3333587646484 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 1264.1667040586472, 446.66909074783325, 1185.5000350475311, 446.66909074783325 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "midpoints": [ 977.5000288486481, 813.0322383765815, 925.4784021227206, 813.0322383765815, 925.4784021227206, 673.1781450077797, 1024.1666969060898, 673.1781450077797 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 1024.1666969060898, 724.6229725036465, 1372.166707277298, 724.6229725036465 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "midpoints": [ 1115.1666969060898, 724.0774159431458, 1814.3948179303043, 724.0774159431458, 1814.3948179303043, 790.3280664047343, 2063.5756657123566, 790.3280664047343, 2063.5756657123566, 61.00002336502075, 1185.5000350475311, 61.00002336502075 ],
                    "source": [ "obj-224", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 1 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 1 ],
                    "source": [ "obj-226", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "midpoints": [ 3220.1667623519897, 571.3333587646484, 3154.8334270715714, 571.3333587646484 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-231", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "midpoints": [ 3161.50009393692, 784.8290043659435, 3292.7575668719655, 784.8290043659435, 3292.7575668719655, 352.3319548927757, 3232.1667627096176, 352.3319548927757 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "order": 1,
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "order": 0,
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "midpoints": [ 2186.8333982229233, 556.465056528581, 2155.174849836196, 556.465056528581, 2155.174849836196, 441.86652013678395, 2298.8334015607834, 441.86652013678395 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "midpoints": [ 3232.1667627096176, 723.6666920185089, 3161.50009393692, 723.6666920185089 ],
                    "order": 1,
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "midpoints": [ 3232.1667627096176, 722.5666922330856, 3210.5342295765877, 722.5666922330856, 3210.5342295765877, 669.0363206973561, 3169.5000941753387, 669.0363206973561 ],
                    "order": 0,
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "midpoints": [ 3154.8334270715714, 667.8136906191903, 2727.218843617389, 667.8136906191903, 2727.218843617389, 394.13335168361664, 2760.1667486429214, 394.13335168361664 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "order": 1,
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "order": 0,
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 1 ],
                    "source": [ "obj-249", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 1 ],
                    "source": [ "obj-250", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 1 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "midpoints": [ 2414.833405017853, 273.69841671065296, 2391.172503044049, 273.69841671065296, 2391.172503044049, 152.87390851850796, 2510.8334078788757, 152.87390851850796 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2954.833421111107, 383.83335703611374, 2982.5333909988403, 383.83335703611374, 2982.5333909988403, 356.83335703611374, 2996.1667556762695, 356.83335703611374 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "midpoints": [ 2510.8334078788757, 223.24705505371094, 2726.411904335022, 223.24705505371094, 2726.411904335022, 394.33335876464844, 2760.1667486429214, 394.33335876464844 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "midpoints": [ 2180.1667313575745, 589.3333587646484, 2155.3334131240845, 589.3333587646484, 2155.3334131240845, 667.9552343103569, 3130.3334131240845, 667.9552343103569, 3130.3334131240845, 571.3333587646484, 3198.075437915584, 571.3333587646484, 3198.075437915584, 499.33335876464844, 3220.1667623519897, 499.33335876464844 ],
                    "order": 1,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 2180.1667313575745, 589.3333587646484, 2155.3334131240845, 589.3333587646484, 2155.3334131240845, 667.4790496826172, 3130.3334131240845, 667.4790496826172, 3130.3334131240845, 499.33335876464844, 3154.8334270715714, 499.33335876464844 ],
                    "order": 2,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "midpoints": [ 2180.1667313575745, 589.3333587646484, 2155.3334131240845, 589.3333587646484, 2155.3334131240845, 441.5744721239971, 2726.086196159613, 441.5744721239971, 2726.086196159613, 315.29214785633667, 3232.1667627096176, 315.29214785633667 ],
                    "order": 0,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "order": 3,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 1313.5000388622284, 607.0000233650208, 1498.0749455731348, 607.0000233650208, 1498.0749455731348, 400.00002336502075, 1530.8333786725998, 400.00002336502075 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "midpoints": [ 2180.1667313575745, 667.8346947269092, 2253.5000668764114, 667.8346947269092 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "hidden": 1,
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 4 ],
                    "midpoints": [ 3232.1667627096176, 397.4794868826866, 3231.1667486429214, 397.4794868826866 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "hidden": 1,
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "hidden": 1,
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "hidden": 1,
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 1 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "midpoints": [ 3169.5000941753387, 667.8950827774461, 2727.9747274269903, 667.8950827774461, 2727.9747274269903, 394.13335168361664, 2760.1667486429214, 394.13335168361664 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 144.5, 383.7351624965668, 144.5, 383.7351624965668 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 3 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 2 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 1 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "order": 1,
                    "source": [ "obj-279", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "order": 1,
                    "source": [ "obj-279", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-279", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-279", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "hidden": 1,
                    "source": [ "obj-279", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 2 ],
                    "order": 2,
                    "source": [ "obj-279", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 1 ],
                    "midpoints": [ 2948.5667486429215, 498.74629012156583, 2923.1936836598397, 498.74629012156583, 2923.1936836598397, 667.907313067939, 2299.0000668764114, 667.907313067939 ],
                    "order": 2,
                    "source": [ "obj-279", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 144.5, 94.24627089043042, 64.5, 94.24627089043042 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "midpoints": [ 2542.83340883255, 601.3333587646484, 2727.4083155434564, 601.3333587646484, 2727.4083155434564, 394.33335876464844, 2760.1667486429214, 394.33335876464844 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-283", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-284", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "midpoints": [ 2493.500074028969, 441.00242614746094, 2414.833405017853, 441.00242614746094 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "midpoints": [ 2308.1667351722717, 440.93992614746094, 2414.833405017853, 440.93992614746094 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "midpoints": [ 2414.833405017853, 591.3410549759865, 2393.5529349770004, 591.3410549759865, 2393.5529349770004, 555.7010159635538, 2542.83340883255, 555.7010159635538 ],
                    "order": 0,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "order": 1,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "midpoints": [ 2414.833405017853, 511.49034118652344 ],
                    "order": 1,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "midpoints": [ 2414.833405017853, 504.7595672607422, 2389.3334131240845, 504.7595672607422, 2389.3334131240845, 441.05650329589844, 2727.0621729570958, 441.05650329589844, 2727.0621729570958, 315.385507222727, 2954.833421111107, 315.385507222727 ],
                    "order": 0,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "order": 2,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "midpoints": [ 2414.833405017853, 667.5793235898018, 2253.5000668764114, 667.5793235898018 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "midpoints": [ 2317.50006878376, 667.6290875793129, 2253.5000668764114, 667.6290875793129 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "midpoints": [ 2206.8333988189697, 807.3655737762092, 2154.8117720930422, 807.3655737762092, 2154.8117720930422, 667.5114804074074, 2253.5000668764114, 667.5114804074074 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "midpoints": [ 2253.5000668764114, 718.9563079032741, 2601.5000772476196, 718.9563079032741 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "midpoints": [ 2344.5000668764114, 718.4107513427734, 3043.728187900626, 718.4107513427734, 3043.728187900626, 784.661401804362, 3292.909035682678, 784.661401804362, 3292.909035682678, 55.33335876464844, 2414.833405017853, 55.33335876464844 ],
                    "source": [ "obj-295", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-298", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "order": 0,
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 2214.8333990573883, 1575.7316084523482, 2155.3333995342255, 1575.7316084523482, 2155.3333995342255, 1409.054198922342, 2182.833398103714, 1409.054198922342 ],
                    "order": 1,
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "order": 0,
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "order": 1,
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "midpoints": [ 3763.5, 555.8050383329391, 3947.412447810173, 555.8050383329391, 3947.412447810173, 316.22019946575165, 4429.333346247673, 316.22019946575165, 4429.333346247673, 353.49467449867734, 4453.5, 353.49467449867734 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "midpoints": [ 3727.5, 544.6666716337204, 3748.416842341423, 544.6666716337204, 3748.416842341423, 517.6666716337204, 3763.5, 517.6666716337204 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 240.5, 235.3987089395523, 144.5, 235.3987089395523 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 1 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 1 ],
                    "source": [ "obj-317", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "midpoints": [ 4441.5, 571.6666716337204, 4375.5, 571.6666716337204 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "source": [ "obj-322", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "midpoints": [ 4382.5, 785.1623172350155, 4513.757499995554, 785.1623172350155, 4513.757499995554, 352.66526776184764, 4453.5, 352.66526776184764 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "order": 1,
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "order": 0,
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "midpoints": [ 3407.5, 556.798369397653, 3376.1747829597844, 556.798369397653, 3376.1747829597844, 442.1998330058559, 3519.5, 442.1998330058559 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "midpoints": [ 4453.5, 724.0000048875809, 4382.5, 724.0000048875809 ],
                    "order": 1,
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "midpoints": [ 4453.5, 722.9000051021576, 4431.534162700176, 722.9000051021576, 4431.534162700176, 669.3696335664281, 4390.5, 669.3696335664281 ],
                    "order": 0,
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "midpoints": [ 4375.5, 668.1470034882623, 3948.218776740978, 668.1470034882623, 3948.218776740978, 394.4666645526886, 3981.5, 394.4666645526886 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "order": 1,
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "order": 0,
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 1 ],
                    "source": [ "obj-339", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 196.5, 220.16662275791168, 217.49998944997787, 220.16662275791168, 217.49998944997787, 193.16662275791168, 240.5, 193.16662275791168 ],
                    "order": 1,
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "order": 0,
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 1 ],
                    "source": [ "obj-340", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 1 ],
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "midpoints": [ 3635.5, 274.0317295797249, 3612.1724361676374, 274.0317295797249, 3612.1724361676374, 153.20722138757992, 3731.5, 153.20722138757992 ],
                    "source": [ "obj-344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "hidden": 1,
                    "midpoints": [ 4175.5, 384.1666699051857, 4203.533324122429, 384.1666699051857, 4203.533324122429, 357.1666699051857, 4217.5, 357.1666699051857 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "midpoints": [ 3731.5, 223.5803679227829, 3947.4118374586105, 223.5803679227829, 3947.4118374586105, 394.6666716337204, 3981.5, 394.6666716337204 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "midpoints": [ 3401.5, 589.6666716337204, 3376.333346247673, 589.6666716337204, 3376.333346247673, 668.2885471794289, 4351.333346247673, 668.2885471794289, 4351.333346247673, 571.6666716337204, 4419.075371039173, 571.6666716337204, 4419.075371039173, 499.6666716337204, 4441.5, 499.6666716337204 ],
                    "order": 1,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "midpoints": [ 3401.5, 589.6666716337204, 3376.333346247673, 589.6666716337204, 3376.333346247673, 667.8123625516891, 4351.333346247673, 667.8123625516891, 4351.333346247673, 499.6666716337204, 4375.5, 499.6666716337204 ],
                    "order": 2,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "midpoints": [ 3401.5, 589.6666716337204, 3376.333346247673, 589.6666716337204, 3376.333346247673, 441.9077849930691, 3947.0861292832014, 441.9077849930691, 3947.0861292832014, 315.62546072540863, 4453.5, 315.62546072540863 ],
                    "order": 0,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "order": 3,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "midpoints": [ 3401.5, 668.1680075959812, 3474.5, 668.1680075959812 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 253.5, 330.90752851963043, 118.06737226247787, 330.90752851963043, 118.06737226247787, 181.31890547275543, 176.5, 181.31890547275543 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "hidden": 1,
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 4 ],
                    "midpoints": [ 4453.5, 397.8127997517586, 4452.5, 397.8127997517586 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "hidden": 1,
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "hidden": 1,
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "hidden": 1,
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 1 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "midpoints": [ 4390.5, 668.228395646518, 3948.974660550579, 668.228395646518, 3948.974660550579, 394.4666645526886, 3981.5, 394.4666645526886 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 3 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 2 ],
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 1 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "order": 1,
                    "source": [ "obj-367", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "order": 1,
                    "source": [ "obj-367", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-367", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-367", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "hidden": 1,
                    "source": [ "obj-367", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 2 ],
                    "order": 2,
                    "source": [ "obj-367", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 1 ],
                    "midpoints": [ 4169.9, 499.0796029906378, 4144.193616783428, 499.0796029906378, 4144.193616783428, 668.2406259370109, 3520.0, 668.2406259370109 ],
                    "order": 2,
                    "source": [ "obj-367", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "midpoints": [ 3763.5, 601.6666716337204, 3948.408248667045, 601.6666716337204, 3948.408248667045, 394.6666716337204, 3981.5, 394.6666716337204 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-374", 0 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-371", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "source": [ "obj-372", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "midpoints": [ 3714.5, 441.3357390165329, 3635.5, 441.3357390165329 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "midpoints": [ 3529.5, 441.2732390165329, 3635.5, 441.2732390165329 ],
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "midpoints": [ 3635.5, 591.6743678450584, 3614.552868100589, 591.6743678450584, 3614.552868100589, 556.0343288326258, 3763.5, 556.0343288326258 ],
                    "order": 0,
                    "source": [ "obj-376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "order": 1,
                    "source": [ "obj-376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "midpoints": [ 3635.5, 511.8236540555954 ],
                    "order": 1,
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "midpoints": [ 3635.5, 505.09288012981415, 3610.333346247673, 505.09288012981415, 3610.333346247673, 441.3898161649704, 3948.0621060806843, 441.3898161649704, 3948.0621060806843, 315.718820091799, 4175.5, 315.718820091799 ],
                    "order": 0,
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "order": 2,
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "midpoints": [ 3635.5, 667.9126364588737, 3474.5, 667.9126364588737 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 1185.5000350475311, 597.0077195763588, 1164.2195650066787, 597.0077195763588, 1164.2195650066787, 561.3676805639261, 1313.5000388622284, 561.3676805639261 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-380", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "midpoints": [ 3538.5, 667.9624004483849, 3474.5, 667.9624004483849 ],
                    "source": [ "obj-381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "midpoints": [ 3427.5, 807.6988866452812, 3375.811705216631, 807.6988866452812, 3375.811705216631, 667.8447932764793, 3474.5, 667.8447932764793 ],
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "midpoints": [ 3474.5, 719.2896207723461, 3822.5, 719.2896207723461 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "midpoints": [ 3565.5, 718.7440642118454, 4264.7281210242145, 718.7440642118454, 4264.7281210242145, 784.9947146734339, 4513.908968806267, 784.9947146734339, 4513.908968806267, 55.6666716337204, 3635.5, 55.6666716337204 ],
                    "source": [ "obj-383", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-386", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "order": 0,
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "midpoints": [ 2499.5, 1585.398284019975, 2440.000000476837, 1585.398284019975, 2440.000000476837, 1418.720874489969, 2467.5, 1418.720874489969 ],
                    "order": 1,
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "order": 0,
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "order": 1,
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 2,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 1185.5000350475311, 510.4262318611145, 1160.0000431537628, 510.4262318611145, 1160.0000431537628, 446.72316789627075, 1497.728802986774, 446.72316789627075, 1497.728802986774, 321.05217182309934, 1725.5000511407852, 321.05217182309934 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 1185.5000350475311, 517.1570057868958 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "midpoints": [ 4980.5, 559.8050383329391, 5164.412447810173, 559.8050383329391, 5164.412447810173, 320.22019946575165, 5646.333346247673, 320.22019946575165, 5646.333346247673, 357.49467449867734, 5670.5, 357.49467449867734 ],
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-393", 0 ],
                    "midpoints": [ 4944.5, 548.6666716337204, 4965.416842341423, 548.6666716337204, 4965.416842341423, 521.6666716337204, 4980.5, 521.6666716337204 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "source": [ "obj-395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 0 ],
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 1 ],
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 1 ],
                    "source": [ "obj-402", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "midpoints": [ 5658.5, 575.6666716337204, 5592.5, 575.6666716337204 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-407", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "midpoints": [ 5599.5, 789.1623172350155, 5730.757499995554, 789.1623172350155, 5730.757499995554, 356.66526776184764, 5670.5, 356.66526776184764 ],
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 0 ],
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 0 ],
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "order": 1,
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 0 ],
                    "order": 0,
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "midpoints": [ 4624.5, 560.798369397653, 4593.174782959784, 560.798369397653, 4593.174782959784, 446.1998330058559, 4736.5, 446.1998330058559 ],
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "midpoints": [ 5670.5, 728.0000048875809, 5599.5, 728.0000048875809 ],
                    "order": 1,
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "midpoints": [ 5670.5, 726.9000051021576, 5648.534162700176, 726.9000051021576, 5648.534162700176, 673.3696335664281, 5607.5, 673.3696335664281 ],
                    "order": 0,
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "midpoints": [ 5592.5, 672.1470034882623, 5165.218776740978, 672.1470034882623, 5165.218776740978, 398.4666645526886, 5198.5, 398.4666645526886 ],
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "hidden": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "source": [ "obj-421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "order": 1,
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "order": 0,
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "source": [ "obj-423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 1 ],
                    "source": [ "obj-424", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 1 ],
                    "source": [ "obj-425", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 1 ],
                    "source": [ "obj-426", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "source": [ "obj-427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "midpoints": [ 4852.5, 278.0317295797249, 4829.172436167637, 278.0317295797249, 4829.172436167637, 157.20722138757992, 4948.5, 157.20722138757992 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "hidden": 1,
                    "midpoints": [ 5392.5, 388.1666699051857, 5420.533324122429, 388.1666699051857, 5420.533324122429, 361.1666699051857, 5434.5, 361.1666699051857 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "midpoints": [ 4948.5, 227.5803679227829, 5164.4118374586105, 227.5803679227829, 5164.4118374586105, 398.6666716337204, 5198.5, 398.6666716337204 ],
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "midpoints": [ 4618.5, 593.6666716337204, 4593.333346247673, 593.6666716337204, 4593.333346247673, 672.2885471794289, 5568.333346247673, 672.2885471794289, 5568.333346247673, 575.6666716337204, 5636.075371039173, 575.6666716337204, 5636.075371039173, 503.6666716337204, 5658.5, 503.6666716337204 ],
                    "order": 1,
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 4618.5, 593.6666716337204, 4593.333346247673, 593.6666716337204, 4593.333346247673, 671.8123625516891, 5568.333346247673, 671.8123625516891, 5568.333346247673, 503.6666716337204, 5592.5, 503.6666716337204 ],
                    "order": 2,
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "midpoints": [ 4618.5, 593.6666716337204, 4593.333346247673, 593.6666716337204, 4593.333346247673, 445.9077849930691, 5164.086129283201, 445.9077849930691, 5164.086129283201, 319.62546072540863, 5670.5, 319.62546072540863 ],
                    "order": 0,
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 0 ],
                    "order": 3,
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "midpoints": [ 4618.5, 672.1680075959812, 4691.5, 672.1680075959812 ],
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-446", 0 ],
                    "hidden": 1,
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 4 ],
                    "midpoints": [ 5670.5, 401.8127997517586, 5669.5, 401.8127997517586 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "hidden": 1,
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "hidden": 1,
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-451", 0 ],
                    "hidden": 1,
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-445", 0 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 0 ],
                    "source": [ "obj-445", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-445", 1 ],
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "midpoints": [ 5607.5, 672.228395646518, 5165.974660550579, 672.228395646518, 5165.974660550579, 398.4666645526886, 5198.5, 398.4666645526886 ],
                    "source": [ "obj-448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 3 ],
                    "source": [ "obj-449", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 2 ],
                    "source": [ "obj-450", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 1 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "order": 1,
                    "source": [ "obj-452", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "order": 1,
                    "source": [ "obj-452", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-452", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-452", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "hidden": 1,
                    "source": [ "obj-452", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 2 ],
                    "order": 2,
                    "source": [ "obj-452", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 1 ],
                    "midpoints": [ 5386.9, 503.0796029906378, 5361.193616783428, 503.0796029906378, 5361.193616783428, 672.2406259370109, 4737.0, 672.2406259370109 ],
                    "order": 2,
                    "source": [ "obj-452", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "midpoints": [ 4980.5, 605.6666716337204, 5165.408248667045, 605.6666716337204, 5165.408248667045, 398.6666716337204, 5198.5, 398.6666716337204 ],
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "source": [ "obj-455", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "source": [ "obj-456", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 0 ],
                    "source": [ "obj-457", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-456", 0 ],
                    "source": [ "obj-457", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "midpoints": [ 4931.5, 445.3357390165329, 4852.5, 445.3357390165329 ],
                    "source": [ "obj-458", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "midpoints": [ 4746.5, 445.2732390165329, 4852.5, 445.2732390165329 ],
                    "source": [ "obj-459", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 0 ],
                    "source": [ "obj-460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "midpoints": [ 4852.5, 595.6743678450584, 4831.552868100589, 595.6743678450584, 4831.552868100589, 560.0343288326258, 4980.5, 560.0343288326258 ],
                    "order": 0,
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "order": 1,
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "midpoints": [ 4852.5, 515.8236540555954 ],
                    "order": 1,
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "midpoints": [ 4852.5, 509.09288012981415, 4827.333346247673, 509.09288012981415, 4827.333346247673, 445.3898161649704, 5165.062106080684, 445.3898161649704, 5165.062106080684, 319.718820091799, 5392.5, 319.718820091799 ],
                    "order": 0,
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "order": 2,
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 0 ],
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "midpoints": [ 4852.5, 671.9126364588737, 4691.5, 671.9126364588737 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "source": [ "obj-465", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "midpoints": [ 4755.5, 671.9624004483849, 4691.5, 671.9624004483849 ],
                    "source": [ "obj-466", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "midpoints": [ 4644.5, 811.6988866452812, 4592.811705216631, 811.6988866452812, 4592.811705216631, 671.8447932764793, 4691.5, 671.8447932764793 ],
                    "source": [ "obj-467", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "midpoints": [ 4691.5, 723.2896207723461, 5039.5, 723.2896207723461 ],
                    "source": [ "obj-468", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "midpoints": [ 4782.5, 722.7440642118454, 5481.7281210242145, 722.7440642118454, 5481.7281210242145, 788.9947146734339, 5730.908968806267, 788.9947146734339, 5730.908968806267, 59.6666716337204, 4852.5, 59.6666716337204 ],
                    "source": [ "obj-468", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "source": [ "obj-469", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-471", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-471", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 0 ],
                    "order": 0,
                    "source": [ "obj-473", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "midpoints": [ 2791.5, 1585.398284019975, 2732.000000476837, 1585.398284019975, 2732.000000476837, 1418.720874489969, 2759.5, 1418.720874489969 ],
                    "order": 1,
                    "source": [ "obj-473", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-469", 0 ],
                    "order": 0,
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-473", 0 ],
                    "order": 1,
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-478", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 1940.166724205017, 673.5617473778184, 1498.6413574566686, 673.5617473778184, 1498.6413574566686, 399.80001628398895, 1530.8333786725998, 399.80001628398895 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "source": [ "obj-482", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "order": 2,
                    "source": [ "obj-483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "order": 3,
                    "source": [ "obj-483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "order": 0,
                    "source": [ "obj-483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 0 ],
                    "order": 1,
                    "source": [ "obj-483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "source": [ "obj-484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "source": [ "obj-485", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-487", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "source": [ "obj-489", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-490", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-491", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-493", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 1 ],
                    "source": [ "obj-5", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-5", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-5", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 3 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 2 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "hidden": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 1078.83336520195, 446.60659074783325, 1185.5000350475311, 446.60659074783325 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "midpoints": [ 1185.5000350475311, 673.2459881901741, 1024.1666969060898, 673.2459881901741 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "order": 1,
                    "source": [ "obj-68", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "order": 1,
                    "source": [ "obj-68", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-68", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "hidden": 1,
                    "source": [ "obj-68", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 2 ],
                    "order": 2,
                    "source": [ "obj-68", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 1 ],
                    "midpoints": [ 1719.2333786725999, 504.41295472193815, 1693.860313689518, 504.41295472193815, 1693.860313689518, 673.5739776683113, 1069.6666969060898, 673.5739776683113 ],
                    "order": 2,
                    "source": [ "obj-68", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-68", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1725.5000511407852, 389.50002163648605, 1753.2000210285187, 389.50002163648605, 1753.2000210285187, 362.50002163648605, 1766.8333857059479, 362.50002163648605 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1185.5000350475311, 279.3650813110253, 1161.8391330737272, 279.3650813110253, 1161.8391330737272, 158.54057311888027, 1281.500037908554, 158.54057311888027 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 1277.5000377893448, 550.0000233650208, 1298.0835392475128, 550.0000233650208, 1298.0835392475128, 523.0000233650208, 1313.5000388622284, 523.0000233650208 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 1925.5000571012497, 673.4803552195626, 1497.8854736470676, 673.4803552195626, 1497.8854736470676, 399.80001628398895, 1530.8333786725998, 399.80001628398895 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "midpoints": [ 2002.833392739296, 729.3333566188812, 1932.1667239665985, 729.3333566188812 ],
                    "order": 1,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 2002.833392739296, 728.233356833458, 1981.200859606266, 728.233356833458, 1981.200859606266, 674.7029852977284, 1940.166724205017, 674.7029852977284 ],
                    "order": 0,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "midpoints": [ 950.8333613872528, 673.5013593272815, 1024.1666969060898, 673.5013593272815 ],
                    "source": [ "obj-97", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-126": [ "vst~[5]", "vst~[1]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "color": [ 0.0, 0.19607843137254902, 1.0, 1.0 ],
        "accentcolor": [ 0.0, 0.19607843137254902, 1.0, 1.0 ],
        "selectioncolor": [ 0.8235294117647058, 1.0, 0.0, 1.0 ],
        "patchlinecolor": [ 0.8235294117647058, 1.0, 0.0, 1.0 ],
        "bgcolor": [ 0.03529411764705882, 0.03529411764705882, 0.03529411764705882, 1.0 ],
        "editing_bgcolor": [ 0.03529411764705882, 0.03529411764705882, 0.03529411764705882, 1.0 ],
        "syntax_objectcolor": [ 0.8235294117647058, 1.0, 0.0, 1.0 ]
    }
}