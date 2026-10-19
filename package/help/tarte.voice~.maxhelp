{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 95.0, 1069.0, 853.0 ],
        "openinpresentation": 1,
        "showrootpatcherontab": 0,
        "showontab": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1069.0, 827.0 ],
                        "bglocked": 1,
                        "openinpresentation": 1,
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 238.5, 120.0, 87.0, 22.0 ],
                                    "text": "loadmess 0.48"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "linecount": 16,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.0, 808.0, 681.0, 223.0 ],
                                    "text": "-4.936043 87772.727445 -4.936043 -87772.727445 -19.724966 87091.5633 -19.724966 -87091.5633 -44.331871 85960.325499 -44.331871 -85960.325499 -78.69529 84385.05 -78.69529 -84385.05 -122.73 82374.152206 -122.73 -82374.152206 -176.327438 79938.393232 -176.327438 -79938.393232 -239.355699 77090.838241 -239.355699 -77090.838241 -311.658118 73846.808537 -311.658118 -73846.808537 -393.049401 70223.829527 -393.049401 -70223.829527 -483.30688 66241.577653 -483.30688 -66241.577653 -582.153056 61921.83045 -582.153056 -61921.83045 -689.222526 57288.425386 -689.222526 -57288.425386 -804.001303 52367.234812 -804.001303 -52367.234812 -925.717504 47186.166068 -925.717504 -47186.166068 -1053.14713 41775.196844 -1053.14713 -41775.196844 -1184.273382 36166.456972 -1184.273382 -36166.456972 -1315.696178 30394.379309 -1315.696178 -30394.379309 -1441.6 24496.032178 -1441.6 -24496.032178 -1551.726013 18512.268893 -1551.726013 -18512.268893 -1625.131964 12493.1174 -1625.131964 -12493.1174 -1589.114835 6526.144055 -1589.114835 -6526.144055 -650.074693 1046.084549 -650.074693 -1046.084549 -784.235728 0. -245.996289 0. -822.984987 0. -823.684378 0. -823.817544 0. -823.864421 0. -823.886157 0. -823.897967 0. -823.905081 0. -823.909687 0. -823.912833 0. -823.91507 0. -823.916709 0. -823.917941 0. -823.918882 0. -823.91961 0. -823.920178 0. -823.920621 0. -823.920963 0. -823.921226 0. -823.921626 0. -823.921549 0. -823.921418 0. -242.82 0. -242.760975 0. -242.749512 0. -242.74546 0. -242.743578 0. -242.742554 0. -242.741937 0. -242.741537 0. -242.741264 0. -242.74107 0. -242.740929 0. -242.740822 0. -242.74074 0. -242.740677 0. -242.740628 0. -242.740589 0. -242.74056 0. -242.740502 0. -242.740509 0. -242.74052 0. -242.740537 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 346.0, 1097.0, 90.0, 22.0 ],
                                    "text": "get_articulation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 378.0, 955.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 329.0, 882.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1020.0, 1003.0, 721.0, 140.0 ],
                                    "size": 22
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-57",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 31.0, 619.0, 159.0, 67.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 85.0, 738.0, 281.0, 47.0 ],
                                    "text": "Turn on DSP to see changes with geometry ! "
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 352.0, 14.0, 315.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 40.0, 184.0, 315.0, 33.0 ],
                                    "text": "Vocal tract geometry"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.5, 9.0, 315.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 40.0, 22.0, 315.0, 33.0 ],
                                    "text": "Larynx control"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 683.0, 237.5, 54.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 417.0, 409.0, 35.0, 20.0 ],
                                    "text": "Lips"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 337.0, 243.5, 54.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 52.0, 409.0, 54.0, 20.0 ],
                                    "text": "Glottis"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 83.0, 59.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 60.0, 66.0, 150.0, 20.0 ],
                                    "text": "Subglottal pressure"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 609.0, 289.0, 108.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 182.0, 458.0, 67.0, 20.0 ],
                                    "text": "Compute"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1513.0, 635.0, 111.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 551.0, 519.0, 185.0, 20.0 ],
                                    "text": "Flow/Pressure transfer function"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1513.0, 396.0, 111.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 551.0, 324.0, 150.0, 20.0 ],
                                    "text": "Flow transfer function"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1513.0, 132.0, 111.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 551.0, 129.0, 150.0, 20.0 ],
                                    "text": "Input impedance"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 799.0, 90.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 967.0, 304.0, 144.0, 22.0 ],
                                    "text": "loadmess set_db_scale 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 972.0, 544.0, 144.0, 22.0 ],
                                    "text": "loadmess set_db_scale 1"
                                }
                            },
                            {
                                "box": {
                                    "filename": "tf_plot.js",
                                    "id": "obj-54",
                                    "maxclass": "v8ui",
                                    "numinlets": 3,
                                    "numoutlets": 0,
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1113.0, 577.0, 398.0, 171.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 551.0, 541.0, 398.0, 171.0 ],
                                    "textfile": {
                                        "filename": "tf_plot.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "filename": "tf_plot.js",
                                    "id": "obj-53",
                                    "maxclass": "v8ui",
                                    "numinlets": 3,
                                    "numoutlets": 0,
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1113.0, 333.0, 398.0, 171.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 549.0, 346.0, 398.0, 171.0 ],
                                    "textfile": {
                                        "filename": "tf_plot.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "filename": "tf_plot.js",
                                    "id": "obj-52",
                                    "maxclass": "v8ui",
                                    "numinlets": 3,
                                    "numoutlets": 0,
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1113.0, 97.0, 398.0, 171.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 549.0, 151.0, 398.0, 171.0 ],
                                    "textfile": {
                                        "filename": "tf_plot.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 219.0, 121.0, 29.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 321.0, 91.0, 29.0, 20.0 ],
                                    "text": "lc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 166.0, 121.0, 29.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 268.0, 91.0, 29.0, 20.0 ],
                                    "text": "ta"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 113.0, 121.0, 29.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 215.0, 91.0, 29.0, 20.0 ],
                                    "text": "ct"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 59.0, 150.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 59.0, 208.0, 77.0, 22.0 ],
                                    "text": "s commands"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 48.0, 98.0, 250.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 215.0, 66.0, 250.0, 20.0 ],
                                    "text": "Muscle activation control"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-106",
                                    "maxclass": "flonum",
                                    "maximum": 0.5,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 219.0, 150.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 321.0, 120.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "number[1]",
                                            "parameter_mmax": 0.5,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[5]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[12]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-34",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 166.0, 150.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 268.0, 120.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "number[2]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[4]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[13]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-108",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 113.0, 150.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 215.0, 120.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "number[3]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[3]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[14]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 59.0, 180.0, 179.0, 22.0 ],
                                    "text": "pack muscles_activation 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 799.0, 121.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 551.0, 56.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 799.0, 153.0, 56.0, 22.0 ],
                                    "text": "metro 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1113.0, 512.0, 52.0, 22.0 ],
                                    "text": "r tfs_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1372.0, 540.0, 143.0, 22.0 ],
                                    "text": "route Qin_Pout_TF_imag"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1188.0, 540.0, 137.0, 22.0 ],
                                    "text": "route Qin_Pout_TF_real"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1113.0, 273.0, 52.0, 22.0 ],
                                    "text": "r tfs_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1371.0, 304.0, 145.0, 22.0 ],
                                    "text": "route Qin_Qout_TF_imag"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1187.0, 304.0, 139.0, 22.0 ],
                                    "text": "route Qin_Qout_TF_real"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1113.0, 30.0, 52.0, 22.0 ],
                                    "text": "r tfs_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1352.0, 58.0, 163.0, 22.0 ],
                                    "text": "route input_impedance_imag"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1178.0, 58.0, 157.0, 22.0 ],
                                    "text": "route input_impedance_real"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 830.0, 123.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 582.0, 58.0, 150.0, 20.0 ],
                                    "text": "Compute"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 902.0, 329.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 806.0, 107.0, 150.0, 20.0 ],
                                    "text": "Maximum frequency"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 887.0, 270.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 806.0, 80.0, 150.0, 20.0 ],
                                    "text": "Minimum frequency"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 850.0, 213.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 802.0, 54.0, 150.0, 20.0 ],
                                    "text": "Number of bins"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 850.0, 296.0, 93.0, 22.0 ],
                                    "text": "loadmess 5000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 835.0, 237.0, 80.0, 22.0 ],
                                    "text": "loadmess 50."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 802.0, 184.0, 83.0, 22.0 ],
                                    "text": "loadmess 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 787.0, 477.0, 77.0, 22.0 ],
                                    "text": "s commands"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 787.0, 442.0, 175.0, 22.0 ],
                                    "text": "prepend get_transfer_functions"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 830.0, 407.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 594.0, 96.0, 150.0, 20.0 ],
                                    "text": "Linear / Log scale"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "gswitch",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 787.0, 401.0, 41.0, 32.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 551.0, 90.0, 41.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-109",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 850.0, 328.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 754.0, 106.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-103",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 835.0, 269.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 754.0, 79.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "number",
                                    "minimum": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 802.0, 212.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 754.0, 53.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 478.0, 186.0, 1000.0, 759.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 193.0, 439.0, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 193.0, 485.0, 44.0, 22.0 ],
                                                    "text": "zlreset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 99.0, 68.0, 57.0, 20.0 ],
                                                    "text": "Bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 64.0, 61.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 611.0, 67.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 390.0, 631.0, 81.0, 20.0 ],
                                                    "text": "Log scale"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 199.0, 631.0, 90.0, 20.0 ],
                                                    "text": "Linear scale"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-17",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 358.0, 626.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-16",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 167.0, 626.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 492.0, 62.0, 97.0, 33.0 ],
                                                    "text": "Maximum frequency"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 349.0, 61.0, 97.0, 33.0 ],
                                                    "text": "Minimum frequency"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 197.0, 68.0, 97.0, 20.0 ],
                                                    "text": "Number of bins"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-7",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 456.0, 63.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-93",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 41.0, 346.0, 109.0, 22.0 ],
                                                    "text": "prepend zlmaxsize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-94",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 99.0, 278.0, 29.5, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 392.0, 160.0, 61.0, 22.0 ],
                                                    "text": "float 5000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 243.0, 160.0, 48.0, 22.0 ],
                                                    "text": "float 50"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 99.0, 160.0, 51.0, 22.0 ],
                                                    "text": "int 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 358.0, 550.0, 81.0, 22.0 ],
                                                    "text": "zl.group 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 504.0, 308.0, 89.0, 22.0 ],
                                                    "text": "expr log10($f1)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 431.0, 284.0, 89.0, 22.0 ],
                                                    "text": "expr log10($f1)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 358.0, 337.0, 238.0, 22.0 ],
                                                    "text": "expr pow(10\\, (($f1) * ($f3 - $f2) / $f4 + $f2))"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 167.0, 337.0, 180.0, 22.0 ],
                                                    "text": "expr ($f1) * ($f3 - $f2) / $f4 + $f2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 167.0, 550.0, 81.0, 22.0 ],
                                                    "text": "zl.group 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 64.0, 247.0, 54.0, 22.0 ],
                                                    "text": "uzi 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 311.0, 63.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 167.0, 63.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "midpoints": [ 176.5, 147.0, 108.5, 147.0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "midpoints": [ 213.0, 471.0, 249.0, 471.0, 249.0, 537.0, 238.5, 537.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 1 ],
                                                    "midpoints": [ 213.0, 471.0, 429.5, 471.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "midpoints": [ 202.5, 462.0, 202.5, 462.0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "midpoints": [ 176.5, 573.0, 176.5, 573.0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "midpoints": [ 320.5, 147.0, 252.5, 147.0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "midpoints": [ 176.5, 360.0, 176.5, 360.0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "midpoints": [ 73.5, 93.0, 73.5, 93.0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "midpoints": [ 620.5, 147.0, 108.5, 147.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "midpoints": [ 620.5, 147.0, 252.5, 147.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "midpoints": [ 620.5, 147.0, 401.5, 147.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "midpoints": [ 108.5, 270.0, 108.5, 270.0 ],
                                                    "source": [ "obj-4", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 2 ],
                                                    "midpoints": [ 513.5, 333.0, 513.5, 333.0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "midpoints": [ 367.5, 573.0, 367.5, 573.0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "midpoints": [ 108.5, 234.0, 162.0, 234.0, 162.0, 426.0, 202.5, 426.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 3 ],
                                                    "midpoints": [ 108.5, 234.0, 337.5, 234.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "midpoints": [ 108.5, 183.0, 108.5, 183.0 ],
                                                    "order": 3,
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-93", 0 ],
                                                    "midpoints": [ 108.5, 234.0, 50.5, 234.0 ],
                                                    "order": 4,
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 3 ],
                                                    "midpoints": [ 108.5, 234.0, 594.0, 234.0, 594.0, 333.0, 586.5, 333.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 1 ],
                                                    "midpoints": [ 252.5, 324.0, 230.16666666666666, 324.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "midpoints": [ 252.5, 270.0, 440.5, 270.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 2 ],
                                                    "midpoints": [ 401.5, 324.0, 283.8333333333333, 324.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "midpoints": [ 401.5, 270.0, 522.0, 270.0, 522.0, 303.0, 513.5, 303.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "midpoints": [ 465.5, 147.0, 401.5, 147.0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "midpoints": [ 202.5, 537.0, 176.5, 537.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "midpoints": [ 202.5, 537.0, 367.5, 537.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "midpoints": [ 50.5, 537.0, 176.5, 537.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "midpoints": [ 50.5, 537.0, 367.5, 537.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 108.5, 324.0, 176.5, 324.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-94", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 0 ],
                                                    "midpoints": [ 108.5, 324.0, 367.5, 324.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-94", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 1 ],
                                                    "midpoints": [ 440.5, 309.0, 440.5, 309.0 ],
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "midpoints": [ 367.5, 360.0, 367.5, 360.0 ],
                                                    "source": [ "obj-96", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 798.0, 361.0, 73.0, 22.0 ],
                                    "text": "p freq_array"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-92",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 767.5, 9.0, 315.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 529.0, 22.0, 315.0, 33.0 ],
                                    "text": "Transfer functions"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 586.0, 390.0, 77.0, 22.0 ],
                                    "text": "s commands"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 86.0, 410.0, 75.0, 22.0 ],
                                    "text": "r commands"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 118.0, 486.0, 54.0, 22.0 ],
                                    "text": "s tfs_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 586.0, 361.0, 113.0, 22.0 ],
                                    "text": "get_poles_residues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 499.0, 324.0, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 498.0, 286.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 586.0, 287.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 156.0, 456.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 586.0, 324.0, 56.0, 22.0 ],
                                    "text": "metro 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 285.0, 318.0, 52.0, 22.0 ],
                                    "text": "r tfs_out"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-77",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 262.0, 280.0, 197.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 38.0, 447.0, 91.0, 33.0 ],
                                    "text": "Poles"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 66.0, 561.0, 45.0, 45.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 38.0, 738.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 66.0, 513.0, 74.0, 22.0 ],
                                    "text": "mc.unpack~"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "number~",
                                    "mode": 1,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 25.0, 58.0, 56.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 60.0, 90.0, 56.0, 22.0 ],
                                    "sig": 600.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 419.0, 416.0, 130.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 315.0, 451.0, 89.0, 33.0 ],
                                    "text": "Auto-scale on next draw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 586.0, 417.0, 150.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 433.0, 451.0, 83.0, 33.0 ],
                                    "text": "Re-autoscale on each draw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 560.0, 421.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 407.0, 456.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 560.0, 451.0, 135.0, 22.0 ],
                                    "text": "prepend autoscale_lock"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 393.0, 421.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 289.0, 456.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 393.0, 451.0, 107.0, 22.0 ],
                                    "text": "prepend autoscale"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 296.0, 382.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "vtHandle.js",
                                    "id": "obj-24",
                                    "maxclass": "v8ui",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 357.0, 47.5, 356.0, 185.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 75.0, 222.0, 356.0, 185.0 ],
                                    "textfile": {
                                        "filename": "vtHandle.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    },
                                    "varname": "v8ui"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 283.0, 440.0, 107.0, 22.0 ],
                                    "text": "prepend set_poles"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 283.0, 410.0, 43.0, 22.0 ],
                                    "text": "zl.lace"
                                }
                            },
                            {
                                "box": {
                                    "filename": "none",
                                    "id": "obj-13",
                                    "maxclass": "v8ui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 283.0, 486.0, 465.0, 305.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 47.0, 491.0, 460.0, 212.0 ],
                                    "textfile": {
                                        "text": "autowatch = 1;\n\nvar max_touches = 11;\nvar touches = new Array(max_touches);\n\n\nmgraphics.init();\nmgraphics.autofill = 0;\nmgraphics.relative_coords = 0;\n\nvar poles = [];        // array of {re, im}\nvar _autoscale = 1;    // if 1, axis range fits the current poles\nvar _equalscale = 0;   // if 1, real/imaginary axes share one pixel-per-unit scale (accurate angles/circles); if 0, axes scale independently\nvar min_range = 2.;\nvar rangeX = 20.;\nvar rangeY = 20.;\nvar _thickness = 50.;  // marker line thickness, 0-100 (same convention as original dial)\nvar _autoscale_lock = 0;\nvar markerhalf = 4;    // half-size in pixels of the marker\n\nfunction paint()\n{\n\tvar viewsize = mgraphics.size;\n\tvar width = viewsize[0];\n\tvar height = viewsize[1];\n\n\tvar bgcolor = this.patcher.bgcolor;\n\tvar axiscolor = this.patcher.elementcolor;\n\tvar polecolor = this.patcher.color;\n\n\t// background\n\tmgraphics.set_source_rgba(bgcolor);\n\tmgraphics.rectangle(0, 0, width, height);\n\tmgraphics.fill();\n\n\t// determine plot range for each axis\n\tif (_autoscale) {\n\t\tvar maxre = min_range;\n\t\tvar maxim = min_range;\n\t\tfor (var i = 0; i < poles.length; i++) {\n\t\t\tmaxre = Math.max(maxre, Math.abs(poles[i].re));\n\t\t\tmaxim = Math.max(maxim, Math.abs(poles[i].im));\n\t\t}\n\t\trangeX = maxre * 1.2;\n\t\trangeY = maxim * 1.2;\n\t}\n  if (!_autoscale_lock){\n    _autoscale = 0;\n  }\n\tif (rangeX <= 0) rangeX = 1;\n\tif (rangeY <= 0) rangeY = 1;\n    \n  var offset_x = 0.3;\n    \n\tvar cx = width * (0.5 + offset_x);\n\tvar cy = height * 0.5;\n\tvar scaleX, scaleY;\n\n\tscaleX = (width * 0.5) / (rangeX * (1 - offset_x));  // pixels per unit, real axis\n\tscaleY = (height * 0.5) / rangeY; // pixels per unit, imaginary axis\n\n\t// --- grid (gridlines within range, each axis scaled/spaced independently) ---\n\tvar fontsize = Math.max(8, Math.min(11, width * 0.035));\n\tmgraphics.select_font_face(\"Arial\");\n\tmgraphics.set_font_size(fontsize);\n\n\tmgraphics.set_line_width(1);\n\tvar gstepX = niceStep(rangeX);\n\tvar gstepY = niceStep(rangeY);\n\tfor (var gx = -Math.ceil(rangeX / gstepX) * gstepX; gx <= rangeX; gx += gstepX) {\n\t\tif (Math.abs(gx) < 1e-9) continue; // skip center, axes drawn separately\n\t\tvar lx = cx + gx * scaleX;\n\n\t\tmgraphics.set_source_rgba([axiscolor[0], axiscolor[1], axiscolor[2], axiscolor[3] * 0.25]);\n\t\tmgraphics.move_to(lx, 0);\n\t\tmgraphics.line_to(lx, height);\n\t\tmgraphics.stroke();\n\n\t\t// vertical gridlines run along constant real part (sigma), which sets the\n\t\t// exponential decay/growth rate e^(sigma*t); label with its time constant tau = 1/|sigma|\n\t\tvar label = formatTimeConstant(gx);\n\t\tvar tsize = mgraphics.text_measure(label);\n\t\tif (gx > 0) {\n\t\t\tmgraphics.set_source_rgba([1, 0.15, 0.15, 0.85]); // right half plane: growth, matches unstable pole color\n\t\t} else {\n\t\t\tmgraphics.set_source_rgba(polecolor);\n\t\t}\n\t\tmgraphics.move_to(lx - tsize[0] * 0.5, fontsize + 2);\n\t\tmgraphics.show_text(label);\n\t}\n\tmgraphics.set_source_rgba([axiscolor[0], axiscolor[1], axiscolor[2], axiscolor[3] * 0.25]);\n\tfor (var gy = -Math.ceil(rangeY / gstepY) * gstepY; gy <= rangeY; gy += gstepY) {\n\t\tif (Math.abs(gy) < 1e-9) continue; // skip center, axes drawn separately\n        mgraphics.set_source_rgba([axiscolor[0], axiscolor[1], axiscolor[2], axiscolor[3] * 0.25]);\n\t\tmgraphics.move_to(0, cy - gy * scaleY);\n\t\tmgraphics.line_to(width, cy - gy * scaleY);\n\t\tmgraphics.stroke(); \n        var freq = gy / (2 * 3.14);\n        var label = freq.toFixed(0) + \"Hz\";\n        \n        if (Math.abs(gy) < 0.9 * rangeY){\n            mgraphics.set_source_rgba(polecolor);\n            mgraphics.move_to(0, cy - gy * scaleY);\n            mgraphics.show_text(label);\n        }\n\t}\n\n\t// --- axes (real = horizontal, imaginary = vertical) ---\n    var lw = width * 0.01 * (_thickness * 0.02) + 1;\n\tmgraphics.set_line_width(lw);\n\tmgraphics.set_source_rgba(axiscolor);\n\tmgraphics.move_to(0, cy);\n\tmgraphics.line_to(width, cy);\n\tmgraphics.stroke();\n\tmgraphics.move_to(cx, 0);\n\tmgraphics.line_to(cx, height);\n\tmgraphics.stroke();\n\n\t// --- poles ---\n\tfor (var p = 0; p < poles.length; p++) {\n\t\tvar re = poles[p].re;\n\t\tvar im = poles[p].im;\n\t\tvar px = cx + re * scaleX;\n\t\tvar py = cy - im * scaleY; // screen y is inverted relative to imaginary axis\n\n\t\t// color by stability: left half plane (re < 0) = pole color, right half = red warning\n\t\tif (re >= 0) {\n\t\t\tmgraphics.set_source_rgba([1, 0.15, 0.15, 1]);\n\t\t} else {\n\t\t\tmgraphics.set_source_rgba(polecolor);\n\t\t}\n\n\t\t// draw an \"X\" marker\n\t\tmgraphics.ellipse(px - markerhalf, py - markerhalf, markerhalf*2, markerhalf*2);\n\t\tmgraphics.fill();\n\t\tmgraphics.stroke();\n\t}\n}\n\n// pick a \"nice\" gridline step (1, 2, or 5 x10^n) for the given range\nfunction niceStep(range)\n{\n\tvar raw = range / 4;\n\tvar mag = Math.pow(10, Math.floor(Math.log(raw) / Math.LN10));\n\tvar norm = raw / mag;\n\tvar step;\n\tif (norm < 1.5) step = 1;\n\telse if (norm < 3.5) step = 2;\n\telse if (norm < 7.5) step = 5;\n\telse step = 10;\n\treturn step * mag;\n}\n\n// format the time constant tau = 1/|sigma| for a given real-axis (sigma) gridline value,\n// choosing ms/s/ks units so the label stays readable across a wide range of pole speeds\nfunction formatTimeConstant(sigma)\n{\n\tvar tau = 1 / Math.abs(sigma);\n\tvar val, unit;\n\tif (tau < 1) {\n\t\tval = tau * 1000;\n\t\tunit = \"ms\";\n\t} else if (tau < 1000) {\n\t\tval = tau;\n\t\tunit = \"s\";\n\t} else {\n\t\tval = tau / 1000;\n\t\tunit = \"ks\";\n\t}\n\tvar digits = val < 10 ? 2 : (val < 100 ? 1 : 0);\n\treturn \"\\u03C4=\" + val.toFixed(digits) + unit;\n}\n\nfunction bang()\n{\n\tmgraphics.redraw();\n}\n\n// list: [re0, im0, re1, im1, ...]\nfunction set_poles(l)\n{\n\tvar args = arrayfromargs(arguments);\n\tpoles = [];\n\tfor (var i = 0; i + 1 < args.length; i += 2) {\n\t\tpoles.push({ re: args[i], im: args[i + 1] });\n\t}\n\tmgraphics.redraw();\n}\n\n// convenience: accept a single float too (treated as a real-axis pole)\nfunction msg_float(v)\n{\n\tpoles = [{ re: v, im: 0 }];\n\tmgraphics.redraw();\n}\n\nfunction clear()\n{\n\tpoles = [];\n\tmgraphics.redraw();\n}\n\nfunction autoscale(v)\n{\n\t_autoscale = v ? 1 : 0;\n\tmgraphics.redraw();\n}\n\nfunction autoscale_lock(v)\n{\n\t_autoscale_lock = v ? 1 : 0;\n    _autoscale = v ? 1 : 0;\n\tmgraphics.redraw();\n}\n\n\nfunction x_range(v)\n{\n\trangeX = Math.max(min_range, v);\n\tmgraphics.redraw();\n}\n\nfunction y_range(v)\n{\n\trangeY = Math.max(min_range, v);\n\tmgraphics.redraw();\n}\n\n\nfunction thickness(v)\n{\n\t_thickness = Math.min(Math.max(0, v), 100);\n\tmgraphics.redraw();\n}\n\nfunction onresize(w, h)\n{\n\t// real and imaginary axes autoscale independently, so the box\n\t// no longer needs to be constrained to a square aspect ratio\n\tmgraphics.redraw();\n}\nonresize.local = 1;\n\nvar last_x = 0;\nvar last_y = 0;\nfunction onpointermove(pointerevent)\n{\n    var viewsize = mgraphics.size;\n\tvar width = viewsize[0];\n\tvar height = viewsize[1];\n  \n    if (pointerevent.pressure){\n        rangeX = (1+ (pointerevent.clientX - last_x) /  width) * rangeX;\n        rangeY = (1+ (pointerevent.clientY - last_y) /  height) * rangeY;\n    \n        last_x = pointerevent.clientX ;\n        last_y = pointerevent.clientY ;\n        mgraphics.redraw();\n    }\n\t//settouch(pointerevent, pointerevent.buttons != 0);\n\t//postevent(pointerevent);\n}\n\nfunction onpointerup(pointerevent)\n{\n}\n\nfunction onpointerdown(pointerevent)\n{\n    last_x = pointerevent.clientX ;\n    last_y = pointerevent.clientY ;\n}\n\nfunction settouch(pointerevent, down)\n{\n\tvar index = pointerevent.pointerId;\n\t\t\n\tif (!touches[index]) {\n\t\ttouches[index] = new Object();\n\t}\n\tvar t = touches[index];\n\tt.type = pointerevent.pointerType;\n\tt.x = pointerevent.clientX;\n\tt.y = pointerevent.clientY;\n\tt.down = down;\n\tt.pressure = pointerevent.pressure;\n\tt.tiltx = pointerevent.tiltX;\n\tt.tilty = pointerevent.tiltY;\n\t\n\tmgraphics.redraw();\n}\n\nfunction postevent(pointerevent)\n{\n\t// post(pointerevent.eventType+\": x=\"+pointerevent.clientX+\" y=\"+pointerevent.clientY+\" down=\"+pointerevent.buttons+\" type=\"+pointerevent.pointerType+\" index=\"+pointerevent.pointerId+\n\t//\t\"\\n pressure=\"+pointerevent.pressure+\" rotation=\"+pointerevent.twist+\" tiltx=\"+pointerevent.tiltX+\" tilty=\"+pointerevent.tiltY+\"\\n\");\n\n\toutlet(0, pointerevent.eventType, pointerevent.pointerType, pointerevent.pointerId, pointerevent.clientX, pointerevent.clientY, pointerevent.buttons, pointerevent.pressure, pointerevent.twist, pointerevent.tiltX, pointerevent.tiltY);\n}",
                                        "filename": "none",
                                        "flags": 0,
                                        "embed": 1,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "attr": "yielding_walls",
                                    "id": "obj-10",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 82.0, 348.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 384.0, 348.0, 101.0, 22.0 ],
                                    "text": "route poles_imag"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 285.0, 348.0, 95.0, 22.0 ],
                                    "text": "route poles_real"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "dict", "list", "list" ],
                                    "patching_rect": [ 66.0, 452.0, 71.0, 22.0 ],
                                    "text": "tarte.voice~"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                    "id": "obj-49",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 333.0, 9.0, 415.0, 255.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 40.0, 184.0, 483.0, 255.0 ],
                                    "proportion": 0.39
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                    "id": "obj-46",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 9.0, 311.5, 255.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 40.0, 22.0, 483.0, 145.0 ],
                                    "proportion": 0.39
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                    "id": "obj-91",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 768.5, 9.0, 855.5, 789.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 529.0, 22.0, 441.0, 701.0 ],
                                    "proportion": 0.39
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                    "id": "obj-75",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 260.0, 273.0, 499.0, 525.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 38.0, 447.0, 485.0, 275.0 ],
                                    "proportion": 0.39
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 75.5, 477.0, 75.5, 477.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "midpoints": [ 127.5, 477.0, 127.5, 477.0 ],
                                    "source": [ "obj-1", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 91.5, 396.0, 72.0, 396.0, 72.0, 447.0, 75.5, 447.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 1 ],
                                    "midpoints": [ 811.5, 348.0, 825.5, 348.0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 2 ],
                                    "midpoints": [ 844.5, 294.0, 843.5, 294.0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 3 ],
                                    "midpoints": [ 228.5, 173.0, 228.5, 173.0 ],
                                    "order": 0,
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 228.5, 173.0, 100.0, 173.0, 100.0, 146.0, 68.5, 146.0 ],
                                    "order": 1,
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 1 ],
                                    "midpoints": [ 122.5, 173.0, 121.83333333333334, 173.0 ],
                                    "order": 0,
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 122.5, 173.0, 100.0, 173.0, 100.0, 146.0, 68.5, 146.0 ],
                                    "order": 1,
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 3 ],
                                    "midpoints": [ 859.5, 357.0, 861.5, 357.0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 75.5, 546.0, 101.5, 546.0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 75.5, 537.0, 75.5, 537.0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "midpoints": [ 68.5, 203.0, 68.5, 203.0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "midpoints": [ 796.5, 435.0, 796.5, 435.0 ],
                                    "order": 3,
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "midpoints": [ 796.5, 435.0, 774.0, 435.0, 774.0, 75.0, 1122.5, 75.0 ],
                                    "order": 2,
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "midpoints": [ 796.5, 435.0, 774.0, 435.0, 774.0, 393.0, 1098.0, 393.0, 1098.0, 330.0, 1122.5, 330.0 ],
                                    "order": 1,
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "midpoints": [ 796.5, 435.0, 774.0, 435.0, 774.0, 576.0, 1110.0, 576.0, 1110.0, 573.0, 1122.5, 573.0 ],
                                    "order": 0,
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "midpoints": [ 796.5, 465.0, 796.5, 465.0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "midpoints": [ 811.5, 207.0, 811.5, 207.0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "midpoints": [ 844.5, 261.0, 844.5, 261.0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "midpoints": [ 859.5, 321.0, 859.5, 321.0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 1 ],
                                    "midpoints": [ 1187.5, 90.0, 1312.0, 90.0 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "midpoints": [ 1122.5, 63.0, 1173.0, 63.0, 1173.0, 54.0, 1187.5, 54.0 ],
                                    "order": 1,
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 1122.5, 63.0, 1173.0, 63.0, 1173.0, 45.0, 1361.5, 45.0 ],
                                    "order": 0,
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 1 ],
                                    "midpoints": [ 1196.5, 327.0, 1312.0, 327.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 1122.5, 537.0, 1381.5, 537.0 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 1122.5, 537.0, 1197.5, 537.0 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 2 ],
                                    "midpoints": [ 1381.5, 570.0, 1501.5, 570.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 808.5, 114.0, 808.5, 114.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "midpoints": [ 1197.5, 570.0, 1312.0, 570.0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 292.5, 441.0, 292.5, 441.0 ],
                                    "order": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "order": 0,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 292.5, 474.0, 292.5, 474.0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 366.5, 258.0, 243.0, 258.0, 243.0, 396.0, 72.0, 396.0, 72.0, 447.0, 75.5, 447.0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "order": 2,
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "midpoints": [ 316.0, 405.0, 316.5, 405.0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 305.5, 405.0, 294.0, 405.0, 294.0, 411.0, 292.5, 411.0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "midpoints": [ 808.5, 177.0, 786.0, 177.0, 786.0, 348.0, 807.5, 348.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 808.5, 147.0, 808.5, 147.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 2 ],
                                    "midpoints": [ 1361.5, 93.0, 1501.5, 93.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 402.5, 474.0, 292.5, 474.0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "midpoints": [ 68.5, 173.0, 68.5, 173.0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 2 ],
                                    "midpoints": [ 175.5, 173.0, 175.16666666666669, 173.0 ],
                                    "order": 0,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 175.5, 173.0, 100.0, 173.0, 100.0, 146.0, 68.5, 146.0 ],
                                    "order": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 402.5, 447.0, 402.5, 447.0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 569.5, 474.0, 292.5, 474.0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 1122.5, 306.0, 1182.0, 306.0, 1182.0, 300.0, 1196.5, 300.0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 1122.5, 306.0, 1182.0, 306.0, 1182.0, 291.0, 1380.5, 291.0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 569.5, 447.0, 569.5, 447.0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "midpoints": [ 981.5, 576.0, 1110.0, 576.0, 1110.0, 573.0, 1122.5, 573.0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "midpoints": [ 976.5, 327.0, 963.0, 327.0, 963.0, 291.0, 1110.0, 291.0, 1110.0, 300.0, 1122.5, 300.0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 294.5, 378.0, 292.5, 378.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 393.5, 381.0, 327.0, 381.0, 327.0, 378.0, 305.5, 378.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 294.5, 342.0, 294.5, 342.0 ],
                                    "order": 1,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 294.5, 342.0, 393.5, 342.0 ],
                                    "order": 0,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 521.5, 402.0, 402.5, 402.0 ],
                                    "source": [ "obj-79", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "midpoints": [ 508.5, 357.0, 573.0, 357.0, 573.0, 282.0, 595.5, 282.0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 2 ],
                                    "midpoints": [ 1380.5, 327.0, 1501.5, 327.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "midpoints": [ 507.5, 309.0, 508.5, 309.0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "midpoints": [ 595.5, 312.0, 595.5, 312.0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "midpoints": [ 595.5, 348.0, 595.5, 348.0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "midpoints": [ 595.5, 384.0, 595.5, 384.0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 95.5, 435.0, 78.0, 435.0, 78.0, 447.0, 75.5, 447.0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 34.5, 333.0, 69.0, 333.0, 69.0, 444.0, 75.5, 444.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 2 ],
                                    "midpoints": [ 861.5, 393.0, 818.5, 393.0 ],
                                    "source": [ "obj-97", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 1 ],
                                    "midpoints": [ 807.5, 384.0, 807.5, 384.0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 34.0, 71.0, 114.0, 22.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 30.0, -221.0, 69.0, 49.0 ],
                    "text": "p Vocal tract control"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 121.0, 1069.0, 827.0 ],
                        "openinpresentation": 1,
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-168",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1742.0, 389.58331847190857, 87.0, 22.0 ],
                                    "text": "loadmess 0.48"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-164",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 107.0, 272.0, 56.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 107.0, 265.0, 56.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1293.0, 155.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 555.0, 325.75, 150.0, 20.0 ],
                                    "text": "Pressure"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-160",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1038.5, 159.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 302.0, 325.75, 150.0, 20.0 ],
                                    "text": "F2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 795.0, 159.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 60.0, 325.75, 150.0, 20.0 ],
                                    "text": "F1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 13,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1583.0, 913.0, 286.0, 181.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 7,
                                    "presentation_rect": [ 205.0, 103.0, 646.0, 100.0 ],
                                    "text": ">[!CAUTION] \n> Due to the lack of better solution, the freeze message internally blocks all communication related to the MacOs Dock process by execution the command `pgrep -x Dock | xargs kill -s STOP`.  If Max were to crash, you should recover the use of the mouse cursor but not the Dock-related features, which is REALLY panicking when it happens. The solution in that case is to open a terminal (the `cmd+space` spotlight research + typing `terminal` will do so) and execute the command `pgrep -x Dock | xargs kill -s CONT`. Restarting the computer will also fix the problem in a desperate scenario.",
                                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 670.75, 322.5, 78.0, 22.0 ],
                                    "text": "onepole~ 10."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1293.0, 449.0, 94.0, 22.0 ],
                                    "text": "s~ pressure_sig"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 632.0, 178.5, 141.0, 22.0 ],
                                    "text": "loadmess single_finger 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-219",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 695.0, 296.0, 31.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-218",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 499.0, 270.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-215",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1110.0, 377.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-216",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1040.5, 407.5, 88.0, 22.0 ],
                                    "text": "snapshot~ 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-214",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 871.5, 383.5, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-213",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 795.0, 407.5, 88.0, 22.0 ],
                                    "text": "snapshot~ 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1293.0, 414.5, 50.0, 22.0 ],
                                    "text": "*~ 3000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-211",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 68.0, 213.0, 92.0, 22.0 ],
                                    "text": "r~ pressure_sig"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "embed": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-210",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 297.0, 95.0, 758.0, 853.0 ],
                                        "openinpresentation": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 574.0, 192.0, 93.0, 22.0 ],
                                                    "text": "loadmess 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 500.0, 431.0, 41.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 97.5, 5.0, 41.0, 20.0 ],
                                                    "text": "Mode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-27",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 221.66666666666669, 548.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 434.0, 262.0, 76.0, 33.0 ],
                                                    "presentation": 1,
                                                    "presentation_linecount": 2,
                                                    "presentation_rect": [ 37.0, 160.0, 76.0, 33.0 ],
                                                    "text": "Trigger ramp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 304.0, 233.0, 35.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 11.0, 5.0, 35.0, 22.0 ],
                                                    "text": "clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 152.0, 219.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 152.0, 255.0, 63.0, 22.0 ],
                                                    "text": "metro 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 710.5, 277.0, 85.0, 22.0 ],
                                                    "text": "expr 1000./$f1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-8",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 574.0, 233.0, 50.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 93.0, 161.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 626.0, 234.0, 150.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 145.0, 162.0, 94.0, 20.0 ],
                                                    "text": "Period (ms)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 398.0, 307.0, 41.0, 22.0 ],
                                                    "text": "click~"
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
                                                    "patching_rect": [ 398.0, 255.0, 34.0, 34.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 11.0, 160.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "items": [ "off", ",", "ramp", ",", "phasor" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 398.0, 430.0, 100.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 139.0, 4.0, 100.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 398.0, 462.0, 332.0, 22.0 ],
                                                    "text": "selector~ 2 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-20",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 710.5, 307.0, 74.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 711.0, 431.0, 78.0, 22.0 ],
                                                    "text": "phasor~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 221.66666666666669, 501.0, 52.0, 22.0 ],
                                                    "text": "shape~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "addpoints_with_curve": [ 0.0, 0.0, 0, 0.0, 581.9829994881594, 0.9716981312014022, 2, 0.0, 949.074074074074, 1.0, 0, 0.0, 967.7854539067657, 0.33294029393286073, 0, 0.0, 1000.0, 0.0, 0, 0.0 ],
                                                    "classic_curve": 1,
                                                    "id": "obj-12",
                                                    "maxclass": "function",
                                                    "mode": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "float", "", "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 152.0, 290.0, 228.0, 131.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 11.0, 28.0, 228.0, 131.0 ],
                                                    "shadowalpha": 0.3,
                                                    "shadowproportion": 0.6
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-5",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 574.0, 307.0, 76.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 554.5, 430.0, 78.0, 22.0 ],
                                                    "text": "ramp~ 2000"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-12", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 2 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "midpoints": [ 407.5, 492.5, 231.16666666666669, 492.5 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-26", 0 ]
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
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 407.5, 345.5, 564.0, 345.5 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "midpoints": [ 583.5, 337.5, 583.6666666666666, 337.5 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 795.0, 177.0, 245.0, 197.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 56.0, 345.0, 245.0, 197.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "embed": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-206",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 34.0, 95.0, 1124.0, 853.0 ],
                                        "openinpresentation": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 574.0, 192.0, 93.0, 22.0 ],
                                                    "text": "loadmess 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 500.0, 431.0, 41.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 97.5, 5.0, 41.0, 20.0 ],
                                                    "text": "Mode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-27",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 221.66666666666669, 548.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 434.0, 262.0, 76.0, 33.0 ],
                                                    "presentation": 1,
                                                    "presentation_linecount": 2,
                                                    "presentation_rect": [ 37.0, 160.0, 76.0, 33.0 ],
                                                    "text": "Trigger ramp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 304.0, 233.0, 35.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 11.0, 5.0, 35.0, 22.0 ],
                                                    "text": "clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 152.0, 219.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 152.0, 255.0, 63.0, 22.0 ],
                                                    "text": "metro 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 710.5, 277.0, 85.0, 22.0 ],
                                                    "text": "expr 1000./$f1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-8",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 574.0, 233.0, 50.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 93.0, 161.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 626.0, 234.0, 150.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 145.0, 162.0, 94.0, 20.0 ],
                                                    "text": "Period (ms)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 398.0, 307.0, 41.0, 22.0 ],
                                                    "text": "click~"
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
                                                    "patching_rect": [ 398.0, 255.0, 34.0, 34.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 11.0, 160.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "items": [ "off", ",", "ramp", ",", "phasor" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 398.0, 430.0, 100.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 139.0, 4.0, 100.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 398.0, 462.0, 332.0, 22.0 ],
                                                    "text": "selector~ 2 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-20",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 710.5, 307.0, 74.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 711.0, 431.0, 78.0, 22.0 ],
                                                    "text": "phasor~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 221.66666666666669, 501.0, 52.0, 22.0 ],
                                                    "text": "shape~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "addpoints_with_curve": [ 0.0, 1.0, 0, 0.0, 481.48148148148147, 0.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
                                                    "classic_curve": 1,
                                                    "id": "obj-12",
                                                    "maxclass": "function",
                                                    "mode": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "float", "", "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 152.0, 290.0, 228.0, 131.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 11.0, 28.0, 228.0, 131.0 ],
                                                    "shadowalpha": 0.3,
                                                    "shadowproportion": 0.6
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-5",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 574.0, 307.0, 76.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 554.5, 430.0, 78.0, 22.0 ],
                                                    "text": "ramp~ 2000"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-12", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 2 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "midpoints": [ 407.5, 492.5, 231.16666666666669, 492.5 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-26", 0 ]
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
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 407.5, 345.5, 564.0, 345.5 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "midpoints": [ 583.5, 337.5, 583.6666666666666, 337.5 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1040.5, 176.5, 251.0, 196.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 302.0, 345.0, 251.0, 196.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "embed": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-203",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 34.0, 95.0, 1124.0, 853.0 ],
                                        "openinpresentation": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 574.0, 192.0, 93.0, 22.0 ],
                                                    "text": "loadmess 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 500.0, 431.0, 41.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 97.5, 5.0, 41.0, 20.0 ],
                                                    "text": "Mode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-27",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 221.66666666666669, 548.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 434.0, 262.0, 76.0, 33.0 ],
                                                    "presentation": 1,
                                                    "presentation_linecount": 2,
                                                    "presentation_rect": [ 37.0, 160.0, 76.0, 33.0 ],
                                                    "text": "Trigger ramp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 304.0, 233.0, 35.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 11.0, 5.0, 35.0, 22.0 ],
                                                    "text": "clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 152.0, 219.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 152.0, 255.0, 63.0, 22.0 ],
                                                    "text": "metro 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 710.5, 277.0, 85.0, 22.0 ],
                                                    "text": "expr 1000./$f1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-8",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 574.0, 233.0, 50.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 93.0, 161.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 626.0, 234.0, 150.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 145.0, 162.0, 94.0, 20.0 ],
                                                    "text": "Period (ms)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 398.0, 307.0, 41.0, 22.0 ],
                                                    "text": "click~"
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
                                                    "patching_rect": [ 398.0, 255.0, 34.0, 34.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 11.0, 160.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "items": [ "off", ",", "ramp", ",", "phasor" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 398.0, 430.0, 100.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 139.0, 4.0, 100.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 398.0, 462.0, 332.0, 22.0 ],
                                                    "text": "selector~ 2 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-20",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 710.5, 307.0, 74.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 711.0, 431.0, 78.0, 22.0 ],
                                                    "text": "phasor~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 221.66666666666669, 501.0, 52.0, 22.0 ],
                                                    "text": "shape~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "addpoints_with_curve": [ 0.0, 0.0, 0, 0.0, 495.17744724397306, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0 ],
                                                    "classic_curve": 1,
                                                    "id": "obj-12",
                                                    "maxclass": "function",
                                                    "mode": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "float", "", "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 152.0, 290.0, 228.0, 131.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 11.0, 28.0, 228.0, 131.0 ],
                                                    "shadowalpha": 0.3,
                                                    "shadowproportion": 0.6
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-5",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 574.0, 307.0, 76.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 554.5, 430.0, 78.0, 22.0 ],
                                                    "text": "ramp~ 2000"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-12", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 2 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "midpoints": [ 407.5, 492.5, 231.16666666666669, 492.5 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-26", 0 ]
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
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 407.5, 345.5, 564.0, 345.5 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "midpoints": [ 583.5, 337.5, 583.6666666666666, 337.5 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1293.0, 176.0, 250.0, 197.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 555.0, 345.0, 250.0, 197.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1040.5, 437.0, 146.0, 22.0 ],
                                    "text": "zmap 0. 1. 2285.1 447.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 795.0, 437.0, 172.0, 22.0 ],
                                    "text": "zmap 0. 1. 749.4 180.6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-165",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 790.0, 122.0, 221.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 60.0, 309.0, 285.0, 20.0 ],
                                    "text": "Envelope-based pressure and formant control"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1040.5, 465.0, 32.0, 22.0 ],
                                    "text": "s F1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-167",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 795.0, 465.0, 32.0, 22.0 ],
                                    "text": "s F0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-158",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1986.0, 832.0, 51.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 521.0, 747.0, 56.0, 20.0 ],
                                    "text": "Lips",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1588.0, 832.0, 66.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 60.0, 747.0, 56.0, 20.0 ],
                                    "text": "Glottis"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-155",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1572.0, 507.0, 465.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 60.0, 588.0, 517.0, 33.0 ],
                                    "text": "Vocal tract target geometry (open area): works as is at 44100 HZ, else, the number of sliders needs to be changed according to the Max console."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.25098039215686274, 0.20392156862745098, 0.9372549019607843, 1.0 ],
                                    "id": "obj-154",
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1588.0, 594.0, 449.0, 227.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 63.0, 623.0, 514.0, 122.0 ],
                                    "setminmax": [ 0.0, 0.0010000000474974513 ],
                                    "setstyle": 1,
                                    "size": 22,
                                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1588.0, 554.0, 66.0, 22.0 ],
                                    "text": "r geometry"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-146",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 101.0, 399.0, 68.0, 22.0 ],
                                    "text": "s geometry"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 294.0, 296.0, 90.0, 22.0 ],
                                    "text": "get_articulation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 683.0, 154.0, 42.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 152.0, 175.0, 42.0, 22.0 ],
                                    "text": "freeze"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 14.0,
                                    "id": "obj-153",
                                    "linecount": 11,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 41.0, 1112.0, 440.0, 179.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 9,
                                    "presentation_rect": [ 849.0, 63.0, 693.0, 147.0 ],
                                    "text": "If the patch, including the trackpad object, loads correctly, then subglottal pressure should be controlled by the pressure of your finger on the mac's trackpad, after clicking on \"open 0\". \nThe position on the trackpad should control the vowel in F1-F2 space.\n\nIf the trackpad object doesn't load, you can still use the patch by changing values of subglottal pressure and formant frequencies throught the envelops.\n\nThanks for experimenting with this patch! You can reach me at:\nthomas.risse@ircam.fr"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-150",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1832.0, 354.0, 150.0, 47.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 901.5, 284.0, 138.0, 47.0 ],
                                    "text": "Fundamental frequency goes up with this parameter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-151",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1832.0, 400.0, 150.0, 47.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 902.5, 333.0, 137.0, 47.0 ],
                                    "text": "Higher values (0.5-1.) seem to result in period doubling regimes "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-152",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1832.0, 447.0, 150.0, 47.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 902.5, 382.0, 150.0, 47.0 ],
                                    "text": "For auto-oscillations, \nkeep this in the \n0.4-0.5 range"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-156",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 65.0, 1020.0, 68.0, 22.0 ],
                                    "text": "normalize~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-148",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 588.0, 322.5, 74.0, 22.0 ],
                                    "text": "expr (1- $f1)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-147",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 572.5, 407.5, 74.0, 22.0 ],
                                    "text": "expr (1- $f1)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 572.5, 437.0, 138.0, 22.0 ],
                                    "text": "zmap 0. 1. 2285.1 447.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 586.0, 350.5, 131.0, 22.0 ],
                                    "text": "zmap 0. 1. 749.4 180.6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 695.0, 270.0, 29.5, 22.0 ],
                                    "text": "* 5."
                                }
                            },
                            {
                                "box": {
                                    "attr": "SAV drift control parameter",
                                    "id": "obj-139",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 322.0, 342.0, 150.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 583.0, 270.0, 209.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-202",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 75.0, 500.0, 47.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 50.0, 75.0, 500.0, 47.0 ],
                                    "text": "Real-time voice synthesis using a self-oscillating vocal folds model."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 25.0,
                                    "id": "obj-201",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.5, 37.0, 289.0, 34.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 49.5, 37.0, 289.0, 34.0 ],
                                    "text": "Voice"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 64.0, 992.0, 70.0, 22.0 ],
                                    "text": "r~ pressure"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 963.0, 197.0, 20.0 ],
                                    "text": "Estimated signal descriptors"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 20.0,
                                    "id": "obj-140",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 126.0, 1066.0, 70.0, 29.0 ],
                                    "text": "F0"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "format": 6,
                                    "id": "obj-136",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 64.0, 1066.0, 60.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-132",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "" ],
                                    "patching_rect": [ 65.0, 1037.0, 42.0, 22.0 ],
                                    "text": "fzero~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-131",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 634.0, 102.0, 22.0 ],
                                    "text": "s~ pressure_drop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1177.0, 903.0, 35.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 183.0, 1313.0, 35.0, 22.0 ],
                                    "text": "reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1069.0, 932.0, 81.0, 22.0 ],
                                    "text": "normalize~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1480.0, 932.0, 57.0, 22.0 ],
                                    "text": "r~ trigger"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1069.0, 903.0, 100.0, 22.0 ],
                                    "text": "r~ pressure_drop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1056.0, 881.0, 250.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 58.0, 1314.0, 250.0, 20.0 ],
                                    "text": "Larynx pressure drop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1462.0, 883.0, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1429.0, 881.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 555.0, 1312.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1429.0, 913.0, 87.0, 22.0 ],
                                    "text": "prepend active"
                                }
                            },
                            {
                                "box": {
                                    "active": 0,
                                    "id": "obj-78",
                                    "maxclass": "live.scope~",
                                    "mode": 1,
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1067.0, 963.0, 476.0, 227.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 58.0, 1336.0, 521.0, 114.0 ],
                                    "range": [ 0.0, 1.0 ],
                                    "samples": 2000.0,
                                    "trigger_threshold": 0.01
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1148.0, 534.0, 35.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 165.0, 1133.0, 35.0, 22.0 ],
                                    "text": "reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 665.0, 903.0, 35.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 143.0, 978.0, 35.0, 22.0 ],
                                    "text": "reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 570.0, 932.0, 81.0, 22.0 ],
                                    "text": "normalize~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 981.0, 932.0, 57.0, 22.0 ],
                                    "text": "r~ trigger"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 570.0, 903.0, 83.0, 22.0 ],
                                    "text": "r~ glottal_flow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 557.0, 881.0, 250.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 58.0, 979.0, 250.0, 20.0 ],
                                    "text": "Glottal flow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 963.0, 883.0, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 930.0, 881.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 555.0, 977.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 930.0, 913.0, 87.0, 22.0 ],
                                    "text": "prepend active"
                                }
                            },
                            {
                                "box": {
                                    "active": 0,
                                    "id": "obj-128",
                                    "maxclass": "live.scope~",
                                    "mode": 1,
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 568.0, 963.0, 476.0, 227.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 58.0, 1001.0, 521.0, 114.0 ],
                                    "range": [ 0.0, 1.0 ],
                                    "samples": 2000.0,
                                    "trigger_threshold": 0.01
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 67.0, 608.0, 85.0, 22.0 ],
                                    "text": "s~ glottal_flow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1065.0, 563.0, 81.0, 22.0 ],
                                    "text": "normalize~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1476.0, 563.0, 57.0, 22.0 ],
                                    "text": "r~ trigger"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1065.0, 534.0, 70.0, 22.0 ],
                                    "text": "r~ pressure"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1052.0, 512.0, 250.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 58.0, 1134.0, 250.0, 20.0 ],
                                    "text": "Output pressure"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-103",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 703.0, 70.0, 22.0 ],
                                    "text": "r~ pressure"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.0, 483.0, 72.0, 22.0 ],
                                    "text": "s~ pressure"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1458.0, 514.0, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1425.0, 512.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 555.0, 1132.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1425.0, 544.0, 87.0, 22.0 ],
                                    "text": "prepend active"
                                }
                            },
                            {
                                "box": {
                                    "active": 0,
                                    "id": "obj-97",
                                    "maxclass": "live.scope~",
                                    "mode": 1,
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1063.0, 594.0, 476.0, 227.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 58.0, 1157.0, 521.0377342700958, 133.96227037906647 ],
                                    "samples": 2000.0,
                                    "trigger_threshold": 0.01
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 981.0, 563.0, 59.0, 22.0 ],
                                    "text": "s~ trigger"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 918.0, 514.0, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 885.0, 512.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 555.0, 782.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 885.0, 544.0, 87.0, 22.0 ],
                                    "text": "prepend active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 572.0, 833.0, 226.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 58.0, 950.0, 226.0, 20.0 ],
                                    "text": "Yellow: lower, Blue: upper, Green: body"
                                }
                            },
                            {
                                "box": {
                                    "active": 0,
                                    "activebgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                                    "activelinecolor": [ 0.30196078431372547, 1.0, 0.19607843137254902, 1.0 ],
                                    "bgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                                    "id": "obj-41",
                                    "maxclass": "live.scope~",
                                    "mode": 1,
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 572.0, 594.0, 468.0, 227.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 58.0, 805.0, 521.0, 142.0 ],
                                    "range": [ 0.0, 0.2 ],
                                    "samples": 2000.0,
                                    "trigger_threshold": 0.01
                                }
                            },
                            {
                                "box": {
                                    "active": 0,
                                    "activebgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                                    "activelinecolor": [ 0.19607843137254902, 0.5215686274509804, 1.0, 1.0 ],
                                    "bgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                                    "id": "obj-40",
                                    "maxclass": "live.scope~",
                                    "mode": 1,
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 572.0, 594.0, 468.0, 227.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 58.0, 805.0, 521.0, 142.0 ],
                                    "range": [ 0.0, 0.2 ],
                                    "samples": 2000.0,
                                    "trigger_threshold": 0.01
                                }
                            },
                            {
                                "box": {
                                    "active": 0,
                                    "id": "obj-36",
                                    "maxclass": "live.scope~",
                                    "mode": 1,
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 572.0, 594.0, 468.0, 227.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 58.0, 805.0, 521.0, 142.0 ],
                                    "range": [ 0.0, 0.2 ],
                                    "samples": 2000.0,
                                    "trigger_threshold": 0.01
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 744.0, 548.0, 79.0, 22.0 ],
                                    "text": "r~ b_opening"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 658.0, 548.0, 79.0, 22.0 ],
                                    "text": "r~ u_opening"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 572.0, 548.0, 75.0, 22.0 ],
                                    "text": "r~ l_opening"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 558.0, 512.0, 250.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 58.0, 784.0, 250.0, 20.0 ],
                                    "text": "Glottal opening"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 71.0, 576.0, 81.0, 22.0 ],
                                    "text": "s~ b_opening"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 71.0, 544.0, 81.0, 22.0 ],
                                    "text": "s~ u_opening"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 75.0, 511.0, 77.0, 22.0 ],
                                    "text": "s~ l_opening"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 60.0, 437.0, 84.0, 22.0 ],
                                    "text": "mc.unpack~ 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1743.0, 373.0, 29.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 834.5, 374.0, 29.0, 20.0 ],
                                    "text": "lc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1690.0, 373.0, 29.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 834.5, 323.0, 29.0, 20.0 ],
                                    "text": "ta"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1637.0, 373.0, 29.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 834.5, 280.0, 29.0, 20.0 ],
                                    "text": "ct"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 408.0, 413.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 11.5,
                                    "id": "obj-10",
                                    "items": [ "mg", ",", "mm", ",", "mm", ",", "mm", ",", "N/m", ",", "mm^-2", ",", "mg", ",", "mm", ",", "mm", ",", "mm", ",", "N/m", ",", "mm-2", ",", "N/m", ",", "NA", ",", "mm-2", ",", "m/s", ",", "kg/m^3", ",", "NA", ",", "s^-1" ],
                                    "maxclass": "chooser",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 421.0, 526.0, 101.0, 399.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 854.0, 813.0, 101.0, 399.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 340.0, 446.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 413.0, 56.0, 22.0 ],
                                    "text": "r params"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 236.0, 342.0, 65.0, 22.0 ],
                                    "text": "r message"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 475.0, 79.0, 22.0 ],
                                    "text": "print_params"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 340.0, 499.0, 67.0, 22.0 ],
                                    "text": "s message"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 175.0, 417.0, 35.0, 22.0 ],
                                    "text": "r info"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 85.0, 417.0, 37.0, 22.0 ],
                                    "text": "s info"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 175.0, 473.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "dict.view",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 174.0, 526.0, 245.0, 399.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 607.0, 813.0, 245.0, 399.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 175.0, 447.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 175.0, 499.0, 61.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 174.0, 383.0, 221.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 612.0, 791.0, 221.0, 20.0 ],
                                    "text": "Print physical parameters"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1582.6250060796738, 416.4999933242798, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1582.6250060796738, 473.7916578054428, 58.0, 22.0 ],
                                    "text": "s params"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1572.0, 350.0, 250.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 829.5, 250.0, 215.0, 20.0 ],
                                    "text": "Higher level: muscle activation control"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-106",
                                    "maxclass": "flonum",
                                    "maximum": 0.5,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1742.0, 416.4999933242798, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 834.5, 396.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "number[11]",
                                            "parameter_mmax": 0.5,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[5]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[12]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-107",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1688.875002026558, 416.4999933242798, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 834.5, 345.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "number[19]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[4]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[13]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-108",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1636.791670680046, 416.4999933242798, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 834.5, 302.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "number[20]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[3]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[14]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1582.6250060796738, 445.6666588783264, 179.0, 22.0 ],
                                    "text": "pack muscles_activation 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1864.0, 315.0, 58.0, 22.0 ],
                                    "text": "s params"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1584.0, 315.0, 58.0, 22.0 ],
                                    "text": "s params"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1583.0, 222.0, 58.0, 22.0 ],
                                    "text": "s params"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 166.0, 342.0, 56.0, 22.0 ],
                                    "text": "r params"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 553.0, 122.0, 221.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 56.0, 126.0, 139.0, 47.0 ],
                                    "text": "Trackpad pressure and formant control (only on MacOS)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1572.0, 112.0, 250.0, 20.0 ],
                                    "text": "Low level physical parameters setters"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 571.0, 464.0, 32.0, 22.0 ],
                                    "text": "s F1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 588.0, 377.5, 32.0, 22.0 ],
                                    "text": "s F0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 362.0, 173.0, 153.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 325.0, 230.5, 153.0, 33.0 ],
                                    "text": "Second formant frequency (usual values 450 - 2290)"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-75",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 362.0, 219.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 361.0, 263.5, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 212.0, 173.0, 150.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 171.0, 229.0, 150.0, 33.0 ],
                                    "text": "First formant frequency (usual values 180 - 749)"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-74",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 219.0, 219.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 212.0, 265.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 362.0, 248.0, 29.5, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 219.0, 272.0, 61.0, 22.0 ],
                                    "text": "pack 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.75, 144.0, 30.0, 22.0 ],
                                    "text": "r F1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 219.0, 144.0, 30.0, 22.0 ],
                                    "text": "r F0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.0, 127.0, 456.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 60.0, 212.0, 456.0, 20.0 ],
                                    "text": "Control: subglottal pressure and vocal tract articulation from formant frequencies"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.0, 349.0, 80.0, 20.0 ],
                                    "text": "Synthesis"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.0, 159.0, 115.0, 47.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 60.0, 227.5, 115.0, 47.0 ],
                                    "text": "Subglottal pressure (usual values 0 - 2000 )"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 669.0, 383.5, 94.0, 22.0 ],
                                    "text": "s~ pressure_sig"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 638.0, 154.0, 37.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 111.0, 175.0, 37.0, 22.0 ],
                                    "text": "close"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 588.0, 154.0, 45.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 61.0, 175.0, 45.0, 22.0 ],
                                    "text": "open 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 13,
                                    "outlettype": [ "int", "", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                                    "patching_rect": [ 588.0, 235.0, 145.0, 22.0 ],
                                    "text": "unpack i s f f f f f f f f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 588.0, 198.0, 82.0, 22.0 ],
                                    "text": "tarte.trackpad"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1583.0, 256.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1584.0, 285.0, 245.0, 22.0 ],
                                    "text": "pack rest_positions 0.00009 0.00009 0.0015"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 61.0, 733.0, 78.0, 90.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 612.0, 595.0, 78.0, 90.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Output gain[1]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Output gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "Output"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "dict", "list", "list" ],
                                    "patching_rect": [ 68.0, 375.0, 71.0, 22.0 ],
                                    "text": "tarte.voice~"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "maximum": 200.0,
                                    "minimum": 0.1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1992.0, 257.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "number[21]",
                                            "parameter_mmax": 200.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[9]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[9]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-21",
                                    "maxclass": "flonum",
                                    "maximum": 200.0,
                                    "minimum": 0.1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1960.0, 230.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "number[12]",
                                            "parameter_mmax": 200.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[8]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[8]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-23",
                                    "maxclass": "flonum",
                                    "maximum": 200.0,
                                    "minimum": 0.1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1928.0, 202.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "number[18]",
                                            "parameter_mmax": 200.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[7]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[7]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-24",
                                    "maxclass": "flonum",
                                    "maximum": 200.0,
                                    "minimum": 0.1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1896.0, 176.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "number[22]",
                                            "parameter_mmax": 200.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[6]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[6]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1864.0, 249.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1864.0, 285.0, 147.0, 22.0 ],
                                    "text": "pack stiffnesses 1. 1. 1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1783.0, 159.0, 60.0, 22.0 ],
                                    "text": "* 0.00001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1717.0, 159.0, 60.0, 22.0 ],
                                    "text": "* 0.00001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1650.0, 159.0, 60.0, 22.0 ],
                                    "text": "* 0.00001"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-22",
                                    "maxclass": "flonum",
                                    "maximum": 10.0,
                                    "minimum": 0.1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1783.0, 134.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "number[23]",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[5]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[5]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-20",
                                    "maxclass": "flonum",
                                    "maximum": 10.0,
                                    "minimum": 0.1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1717.0, 134.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "number[10]",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[4]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[4]"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-18",
                                    "maxclass": "flonum",
                                    "maximum": 10.0,
                                    "minimum": 0.1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1650.0, 134.0, 50.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "number[13]",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "number[3]",
                                            "parameter_type": 0
                                        }
                                    },
                                    "varname": "number[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1583.0, 158.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1583.0, 194.0, 219.0, 22.0 ],
                                    "text": "pack masses 0.00001 0.00001 0.00001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 407.0, 265.0, 80.0, 22.0 ],
                                    "text": "loadmess 40."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 407.0, 296.0, 104.0, 22.0 ],
                                    "text": "prepend lpf_cutoff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 75.0, 845.0, 45.0, 45.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 629.0, 702.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.5803921568627451, 0.5686274509803921, 0.5686274509803921, 1.0 ],
                                    "id": "obj-141",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 41.0, 958.0, 213.0, 147.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.6078431372549019, 0.6078431372549019, 0.6078431372549019, 1.0 ],
                                    "id": "obj-157",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1568.0, 507.0, 493.0, 361.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 54.0, 588.0, 535.0, 181.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.6078431372549019, 0.6078431372549019, 0.6078431372549019, 1.0 ],
                                    "id": "obj-98",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1050.0, 507.0, 493.0, 361.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 54.0, 1132.0, 534.8113193511963, 172.64151746034622 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.6078431372549019, 0.6078431372549019, 0.6078431372549019, 1.0 ],
                                    "id": "obj-114",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 164.0, 374.0, 377.0, 576.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 601.0, 781.0, 359.0, 440.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.6078431372549019, 0.6078431372549019, 0.6078431372549019, 1.0 ],
                                    "id": "obj-67",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 122.0, 493.0, 204.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 58.0, 206.0, 458.0, 86.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.6078431372549019, 0.6078431372549019, 0.6078431372549019, 1.0 ],
                                    "id": "obj-63",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 41.0, 342.0, 111.0, 348.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.6078431372549019, 0.6078431372549019, 0.6078431372549019, 1.0 ],
                                    "id": "obj-62",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 41.0, 696.0, 111.0, 205.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 601.0, 590.0, 101.0, 172.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.6078431372549019, 0.6078431372549019, 0.6078431372549019, 1.0 ],
                                    "id": "obj-83",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 552.0, 122.0, 231.0, 375.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 55.0, 126.0, 145.0, 77.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.6078431372549019, 0.6078431372549019, 0.6078431372549019, 1.0 ],
                                    "id": "obj-81",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1567.0, 112.0, 475.0, 230.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.6078431372549019, 0.6078431372549019, 0.6078431372549019, 1.0 ],
                                    "id": "obj-111",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1570.4375048279762, 349.99998664855957, 251.43742567300797, 155.00001335144043 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 828.5, 243.0, 215.5, 185.5 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.6078431372549019, 0.6078431372549019, 0.6078431372549019, 1.0 ],
                                    "id": "obj-129",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 555.0, 876.0, 493.0, 361.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 54.0, 977.0, 534.8113193511963, 147.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.6078431372549019, 0.6078431372549019, 0.6078431372549019, 1.0 ],
                                    "id": "obj-130",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1054.0, 876.0, 493.0, 361.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 54.0, 1312.0, 535.0, 147.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.6078431372549019, 0.6078431372549019, 0.6078431372549019, 1.0 ],
                                    "id": "obj-57",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 552.0, 507.0, 493.0, 361.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 54.0, 781.0, 535.0, 189.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.6078431372549019, 0.6078431372549019, 0.6078431372549019, 1.0 ],
                                    "id": "obj-173",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 789.0, 121.0, 754.0, 376.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 60.0, 304.0, 750.0, 243.0 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "midpoints": [ 417.5, 462.0, 363.0, 462.0, 363.0, 471.0, 349.5, 471.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "midpoints": [ 1434.5, 537.0, 1434.5, 537.0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "midpoints": [ 1434.5, 579.0, 1146.0, 579.0, 1146.0, 591.0, 1072.5, 591.0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "midpoints": [ 59.5, 726.0, 129.5, 726.0 ],
                                    "order": 0,
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 59.5, 726.0, 70.5, 726.0 ],
                                    "order": 1,
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "midpoints": [ 1074.5, 558.0, 1074.5, 558.0 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 3 ],
                                    "midpoints": [ 1751.5, 440.4999933242798, 1752.1250060796738, 440.4999933242798 ],
                                    "order": 0,
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "midpoints": [ 1751.5, 440.4999933242798, 1622.0, 440.4999933242798, 1622.0, 413.4999933242798, 1592.1250060796738, 413.4999933242798 ],
                                    "order": 1,
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 2 ],
                                    "midpoints": [ 1698.375002026558, 440.4999933242798, 1698.7916727463405, 440.4999933242798 ],
                                    "order": 0,
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "midpoints": [ 1698.375002026558, 440.4999933242798, 1622.0, 440.4999933242798, 1622.0, 413.4999933242798, 1592.1250060796738, 413.4999933242798 ],
                                    "order": 1,
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 1 ],
                                    "midpoints": [ 1646.291670680046, 440.4999933242798, 1645.458339413007, 440.4999933242798 ],
                                    "order": 0,
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "midpoints": [ 1646.291670680046, 440.4999933242798, 1622.0, 440.4999933242798, 1622.0, 413.4999933242798, 1592.1250060796738, 413.4999933242798 ],
                                    "order": 1,
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 1 ],
                                    "midpoints": [ 1485.5, 588.0, 1529.5, 588.0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 416.5, 321.0, 150.0, 321.0, 150.0, 372.0, 77.5, 372.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "midpoints": [ 1592.1250060796738, 470.4999933242798, 1592.1250060796738, 470.4999933242798 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "midpoints": [ 579.5, 927.0, 579.5, 927.0 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "midpoints": [ 1592.1250060796738, 440.4999933242798, 1592.1250060796738, 440.4999933242798 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "midpoints": [ 184.5, 441.0, 184.5, 441.0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "midpoints": [ 1074.5, 588.0, 1072.5, 588.0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "midpoints": [ 1592.5, 219.0, 1592.5, 219.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "midpoints": [ 972.5, 906.0, 939.5, 906.0 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "midpoints": [ 349.5, 498.0, 349.5, 498.0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 245.5, 366.0, 150.0, 366.0, 150.0, 372.0, 77.5, 372.0 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "midpoints": [ 349.5, 438.0, 349.5, 438.0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "midpoints": [ 349.5, 471.0, 349.5, 471.0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "midpoints": [ 939.5, 906.0, 939.5, 906.0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "midpoints": [ 939.5, 948.0, 651.0, 948.0, 651.0, 960.0, 577.5, 960.0 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 1659.5, 183.0, 1659.1666666666667, 183.0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 1659.5, 183.0, 1635.0, 183.0, 1635.0, 153.0, 1592.5, 153.0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 0 ],
                                    "midpoints": [ 74.5, 1062.0, 73.5, 1062.0 ],
                                    "source": [ "obj-132", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "midpoints": [ 674.5, 927.0, 579.5, 927.0 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "midpoints": [ 1157.5, 558.0, 1074.5, 558.0 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 0 ],
                                    "midpoints": [ 704.5, 294.0, 704.5, 294.0 ],
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 303.5, 321.0, 150.0, 321.0, 150.0, 372.0, 77.5, 372.0 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 692.5, 222.0, 585.0, 222.0, 585.0, 195.0, 597.5, 195.0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 331.5, 366.0, 150.0, 366.0, 150.0, 372.0, 77.5, 372.0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 2 ],
                                    "midpoints": [ 1726.5, 183.0, 1725.8333333333333, 183.0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 1726.5, 183.0, 1635.0, 183.0, 1635.0, 153.0, 1592.5, 153.0 ],
                                    "order": 1,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "midpoints": [ 595.5, 372.0, 597.5, 372.0 ],
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-156", 0 ],
                                    "midpoints": [ 73.5, 1017.0, 74.5, 1017.0 ],
                                    "source": [ "obj-144", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "midpoints": [ 582.0, 459.0, 580.5, 459.0 ],
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 582.0, 432.0, 582.0, 432.0 ],
                                    "source": [ "obj-147", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 597.5, 345.0, 595.5, 345.0 ],
                                    "source": [ "obj-148", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-154", 0 ],
                                    "midpoints": [ 1597.5, 579.0, 1597.5, 579.0 ],
                                    "source": [ "obj-149", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 3 ],
                                    "midpoints": [ 1792.5, 183.0, 1792.5, 183.0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 1792.5, 183.0, 1635.0, 183.0, 1635.0, 153.0, 1592.5, 153.0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 0 ],
                                    "midpoints": [ 74.5, 1044.0, 74.5, 1044.0 ],
                                    "source": [ "obj-156", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 641.5, 201.0, 627.0, 201.0, 627.0, 195.0, 597.5, 195.0 ],
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 1592.5, 183.0, 1592.5, 183.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "midpoints": [ 1050.0, 462.0, 1050.0, 462.0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "midpoints": [ 804.5, 462.0, 804.5, 462.0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-168", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 1659.5, 159.0, 1659.5, 159.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "midpoints": [ 1593.5, 309.0, 1593.5, 309.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 1726.5, 159.0, 1726.5, 159.0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "midpoints": [ 1302.5, 375.0, 1302.5, 375.0 ],
                                    "source": [ "obj-203", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 0 ],
                                    "midpoints": [ 1050.0, 375.0, 1050.0, 375.0 ],
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 1969.5, 255.0, 1899.0, 255.0, 1899.0, 246.0, 1873.5, 246.0 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 3 ],
                                    "midpoints": [ 1969.5, 255.0, 1969.5, 255.0 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 0 ],
                                    "midpoints": [ 804.5, 375.0, 804.5, 375.0 ],
                                    "source": [ "obj-210", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "order": 0,
                                    "source": [ "obj-211", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-211", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 1302.5, 438.0, 1302.5, 438.0 ],
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "midpoints": [ 804.5, 432.0, 804.5, 432.0 ],
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 0 ],
                                    "midpoints": [ 881.0, 408.0, 885.0, 408.0, 885.0, 429.0, 792.0, 429.0, 792.0, 402.0, 804.5, 402.0 ],
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 0 ],
                                    "midpoints": [ 1119.5, 402.0, 1050.0, 402.0 ],
                                    "source": [ "obj-215", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "midpoints": [ 1050.0, 432.0, 1050.0, 432.0 ],
                                    "source": [ "obj-216", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 508.5, 294.0, 513.0, 294.0, 513.0, 318.0, 402.0, 318.0, 402.0, 291.0, 416.5, 291.0 ],
                                    "source": [ "obj-218", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 704.5, 318.0, 680.25, 318.0 ],
                                    "source": [ "obj-219", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 1792.5, 159.0, 1792.5, 159.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 1937.5, 234.0, 1873.5, 234.0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 2 ],
                                    "midpoints": [ 1937.5, 225.0, 1937.5, 225.0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 1905.5, 234.0, 1873.5, 234.0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "midpoints": [ 1905.5, 201.0, 1905.5, 201.0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 1873.5, 276.0, 1873.5, 276.0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "midpoints": [ 1873.5, 309.0, 1873.5, 309.0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 2001.5, 282.0, 1977.0, 282.0, 1977.0, 264.0, 1899.0, 264.0, 1899.0, 246.0, 1873.5, 246.0 ],
                                    "order": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 4 ],
                                    "midpoints": [ 2001.5, 282.0, 2001.5, 282.0 ],
                                    "order": 0,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 416.5, 288.0, 416.5, 288.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "midpoints": [ 597.5, 222.0, 597.5, 222.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 1592.5, 282.0, 1593.5, 282.0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 597.5, 177.0, 597.5, 177.0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "midpoints": [ 85.25, 837.0, 110.5, 837.0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 70.5, 840.0, 84.5, 840.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 1186.5, 927.0, 1078.5, 927.0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 647.5, 177.0, 600.0, 177.0, 600.0, 195.0, 597.5, 195.0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "midpoints": [ 184.5, 522.0, 183.5, 522.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "midpoints": [ 650.0, 267.0, 704.5, 267.0 ],
                                    "source": [ "obj-45", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-147", 0 ],
                                    "midpoints": [ 618.5, 309.0, 573.0, 309.0, 573.0, 402.0, 582.0, 402.0 ],
                                    "source": [ "obj-45", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 0 ],
                                    "midpoints": [ 629.0, 309.0, 597.5, 309.0 ],
                                    "source": [ "obj-45", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "midpoints": [ 1078.5, 957.0, 1076.5, 957.0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 1 ],
                                    "midpoints": [ 1489.5, 957.0, 1533.5, 957.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 1078.5, 927.0, 1078.5, 927.0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "midpoints": [ 184.5, 471.0, 184.5, 471.0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 195.0, 495.0, 184.5, 495.0 ],
                                    "source": [ "obj-58", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 184.5, 498.0, 184.5, 498.0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "midpoints": [ 581.5, 573.0, 870.0, 573.0, 870.0, 579.0, 978.0, 579.0, 978.0, 591.0, 1030.5, 591.0 ],
                                    "order": 2,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 581.5, 573.0, 581.5, 573.0 ],
                                    "order": 4,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "midpoints": [ 581.5, 573.0, 870.0, 573.0, 870.0, 579.0, 978.0, 579.0, 978.0, 591.0, 1030.5, 591.0 ],
                                    "order": 1,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "midpoints": [ 581.5, 573.0, 870.0, 573.0, 870.0, 579.0, 978.0, 579.0, 978.0, 591.0, 1030.5, 591.0 ],
                                    "order": 0,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "midpoints": [ 581.5, 573.0, 870.0, 573.0, 870.0, 567.0, 978.0, 567.0, 978.0, 558.0, 990.5, 558.0 ],
                                    "order": 3,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "midpoints": [ 94.83333333333333, 399.0, 94.5, 399.0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-146", 0 ],
                                    "midpoints": [ 112.16666666666666, 399.0, 110.5, 399.0 ],
                                    "source": [ "obj-6", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 77.5, 408.0, 69.5, 408.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 667.5, 573.0, 582.0, 573.0, 582.0, 591.0, 581.5, 591.0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "midpoints": [ 753.5, 573.0, 582.0, 573.0, 582.0, 591.0, 581.5, 591.0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "midpoints": [ 1471.5, 906.0, 1438.5, 906.0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "midpoints": [ 1438.5, 906.0, 1438.5, 906.0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "midpoints": [ 228.5, 168.0, 198.0, 168.0, 198.0, 216.0, 228.5, 216.0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "midpoints": [ 371.25, 168.0, 402.0, 168.0, 402.0, 159.0, 525.0, 159.0, 525.0, 216.0, 371.5, 216.0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "midpoints": [ 228.5, 306.0, 291.0, 306.0, 291.0, 291.0, 303.5, 291.0 ],
                                    "order": 0,
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 228.5, 327.0, 150.0, 327.0, 150.0, 372.0, 77.5, 372.0 ],
                                    "order": 1,
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "midpoints": [ 382.0, 273.0, 291.0, 273.0, 291.0, 267.0, 270.5, 267.0 ],
                                    "source": [ "obj-72", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 371.5, 273.0, 291.0, 273.0, 291.0, 258.0, 228.5, 258.0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 228.5, 243.0, 228.5, 243.0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "midpoints": [ 371.5, 243.0, 371.5, 243.0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "midpoints": [ 1438.5, 948.0, 1152.0, 948.0, 1152.0, 957.0, 1076.5, 957.0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 680.25, 345.0, 717.0, 345.0, 717.0, 378.0, 678.5, 378.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 894.5, 579.0, 582.0, 579.0, 582.0, 591.0, 581.5, 591.0 ],
                                    "order": 2,
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 894.5, 579.0, 582.0, 579.0, 582.0, 591.0, 581.5, 591.0 ],
                                    "order": 1,
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "midpoints": [ 894.5, 579.0, 582.0, 579.0, 582.0, 591.0, 581.5, 591.0 ],
                                    "order": 0,
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "midpoints": [ 579.5, 957.0, 577.5, 957.0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 175.5, 366.0, 150.0, 366.0, 150.0, 372.0, 77.5, 372.0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "midpoints": [ 69.5, 462.0, 69.5, 462.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "midpoints": [ 134.5, 462.0, 45.0, 462.0, 45.0, 621.0, 59.5, 621.0 ],
                                    "source": [ "obj-9", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 82.5, 462.0, 45.0, 462.0, 45.0, 507.0, 84.5, 507.0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 95.5, 462.0, 45.0, 462.0, 45.0, 540.0, 80.5, 540.0 ],
                                    "source": [ "obj-9", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 108.5, 462.0, 45.0, 462.0, 45.0, 573.0, 80.5, 573.0 ],
                                    "source": [ "obj-9", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 121.5, 462.0, 45.0, 462.0, 45.0, 603.0, 76.5, 603.0 ],
                                    "source": [ "obj-9", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "midpoints": [ 894.5, 537.0, 894.5, 537.0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "midpoints": [ 927.5, 537.0, 894.5, 537.0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 1 ],
                                    "midpoints": [ 990.5, 957.0, 1034.5, 957.0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "midpoints": [ 1467.5, 537.0, 1434.5, 537.0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ],
                        "boxgroups": [
                            {
                                "boxes": [ "obj-36", "obj-40" ]
                            }
                        ]
                    },
                    "patching_rect": [ 34.0, 32.0, 69.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, -236.0, 69.0, 22.0 ],
                    "text": "p Overview"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-1::obj-106": [ "number[1]", "number[5]", 0 ],
            "obj-1::obj-108": [ "number[3]", "number[3]", 0 ],
            "obj-1::obj-34": [ "number[2]", "number[4]", 0 ],
            "obj-35::obj-106": [ "number[11]", "number[5]", 0 ],
            "obj-35::obj-107": [ "number[19]", "number[4]", 0 ],
            "obj-35::obj-108": [ "number[20]", "number[3]", 0 ],
            "obj-35::obj-18": [ "number[13]", "number[3]", 0 ],
            "obj-35::obj-20": [ "number[10]", "number[4]", 0 ],
            "obj-35::obj-21": [ "number[12]", "number[8]", 0 ],
            "obj-35::obj-22": [ "number[23]", "number[5]", 0 ],
            "obj-35::obj-23": [ "number[18]", "number[7]", 0 ],
            "obj-35::obj-24": [ "number[22]", "number[6]", 0 ],
            "obj-35::obj-27": [ "number[21]", "number[9]", 0 ],
            "obj-35::obj-4": [ "Output gain[1]", "Output gain", 0 ],
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
        "autosave": 0
    }
}