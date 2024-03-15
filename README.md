# image-optimization-research

### Original image (blender's output)

<img src="./Batch1/Images/JadeArdinals_1.png" width="480" height="480">

```
Image:
  Filename: ./Batch1/Images/JadeArdinals_1.png
  Permissions: rw-rw-r--
  Format: PNG (Portable Network Graphics)
  Mime type: image/png
  Class: DirectClass
  Geometry: 48x48+0+0
  Resolution: 28.35x28.35
  Print size: 1.69312x1.69312
  Units: PixelsPerCentimeter
  Colorspace: sRGB
  Type: TrueColor
  Endianness: Undefined
  Depth: 16-bit
  Channels: 3.0
  Channel depth:
    Red: 16-bit
    Green: 16-bit
    Blue: 16-bit
  Channel statistics:
    Pixels: 2304
    Red:
      min: 10340  (0.157778)
      max: 64354 (0.981979)
      mean: 51424.9 (0.784694)
      median: 52902 (0.807233)
      standard deviation: 6870.12 (0.104831)
      kurtosis: 17.7609
      skewness: -3.91511
      entropy: 0.372409
    Green:
      min: 9256  (0.141238)
      max: 62772 (0.957839)
      mean: 47637.9 (0.726908)
      median: 50716 (0.773877)
      standard deviation: 8704.05 (0.132815)
      kurtosis: 7.08962
      skewness: -2.69928
      entropy: 0.372419
    Blue:
      min: 2496  (0.0380865)
      max: 63354 (0.96672)
      mean: 42493.9 (0.648416)
      median: 46753 (0.713405)
      standard deviation: 11121.1 (0.169697)
      kurtosis: 3.59455
      skewness: -2.10363
      entropy: 0.372398
  Image statistics:
    Overall:
      min: 2496  (0.0380865)
      max: 64354 (0.981979)
      mean: 47185.6 (0.720006)
      median: 50123.7 (0.764838)
      standard deviation: 8898.42 (0.135781)
      kurtosis: 9.48169
      skewness: -2.90601
      entropy: 0.372409
  Colors: 647
  Rendering intent: Perceptual
  Gamma: 0.454545
  Chromaticity:
    red primary: (0.64,0.33,0.03)
    green primary: (0.3,0.6,0.1)
    blue primary: (0.15,0.06,0.79)
    white point: (0.3127,0.329,0.3583)
  Matte color: grey74
  Background color: white
  Border color: srgb(223,223,223)
  Transparent color: black
  Interlace: None
  Intensity: Undefined
  Compose: Over
  Page geometry: 48x48+0+0
  Dispose: Undefined
  Iterations: 0
  Compression: Zip
  Orientation: Undefined
  Properties:
    Camera: Camera
    Date: 2024/03/16 02:42:47
    date:create: 2024-03-15T21:58:52+00:00
    date:modify: 2024-03-15T21:27:26+00:00
    date:timestamp: 2024-03-15T22:34:44+00:00
    File: F:\w3rlds\Production Batch\JadeArdinal.blend
    Frame: 600
    png:IHDR.bit-depth-orig: 16
    png:IHDR.bit_depth: 16
    png:IHDR.color-type-orig: 2
    png:IHDR.color_type: 2 (Truecolor)
    png:IHDR.interlace_method: 0 (Not interlaced)
    png:IHDR.width,height: 48, 48
    png:pHYs: x_res=2835, y_res=2835, units=1
    png:text: 7 tEXt/zTXt/iTXt chunks were found
    RenderTime: 00:00.22
    Scene: Scene
    signature: cbf0cae2f5d3dede13c52778874dce2dfe817829a2d72e9aa2472c1553967c67
    Time: 00:00:25:00
  Artifacts:
    verbose: true
  Tainted: False
  Filesize: 4481B
  Number pixels: 2304
  Pixel cache type: Memory
  Pixels per second: 637731P
  User time: 0.000u
  Elapsed time: 0:01.003
  Version: ImageMagick 7.1.1-29 Q16-HDRI x86_64 21991 https://imagemagick.org
```

### PNG with stripped metadata

<img src="./stripped_output.png" width="480" height="480">

```
magick convert ./Batch1/Images/JadeArdinals_1.png -strip stripped_output.png

Image:
  Filename: stripped_output.png
  Permissions: rw-r--r--
  Format: PNG (Portable Network Graphics)
  Mime type: image/png
  Class: DirectClass
  Geometry: 48x48+0+0
  Units: Undefined
  Colorspace: sRGB
  Type: TrueColor
  Endianness: Undefined
  Depth: 16-bit
  Channels: 3.0
  Channel depth:
    Red: 16-bit
    Green: 16-bit
    Blue: 16-bit
  Channel statistics:
    Pixels: 2304
    Red:
      min: 10340  (0.157778)
      max: 64354 (0.981979)
      mean: 51424.9 (0.784694)
      median: 52902 (0.807233)
      standard deviation: 6870.12 (0.104831)
      kurtosis: 17.7609
      skewness: -3.91511
      entropy: 0.372409
    Green:
      min: 9256  (0.141238)
      max: 62772 (0.957839)
      mean: 47637.9 (0.726908)
      median: 50716 (0.773877)
      standard deviation: 8704.05 (0.132815)
      kurtosis: 7.08962
      skewness: -2.69928
      entropy: 0.372419
    Blue:
      min: 2496  (0.0380865)
      max: 63354 (0.96672)
      mean: 42493.9 (0.648416)
      median: 46753 (0.713405)
      standard deviation: 11121.1 (0.169697)
      kurtosis: 3.59455
      skewness: -2.10363
      entropy: 0.372398
  Image statistics:
    Overall:
      min: 2496  (0.0380865)
      max: 64354 (0.981979)
      mean: 47185.6 (0.720006)
      median: 50123.7 (0.764838)
      standard deviation: 8898.42 (0.135781)
      kurtosis: 9.48169
      skewness: -2.90601
      entropy: 0.372409
  Colors: 647
  Rendering intent: Perceptual
  Gamma: 0.454545
  Chromaticity:
    red primary: (0.64,0.33,0.03)
    green primary: (0.3,0.6,0.1)
    blue primary: (0.15,0.06,0.79)
    white point: (0.3127,0.329,0.3583)
  Matte color: grey74
  Background color: white
  Border color: srgb(223,223,223)
  Transparent color: black
  Interlace: None
  Intensity: Undefined
  Compose: Over
  Page geometry: 48x48+0+0
  Dispose: Undefined
  Iterations: 0
  Compression: Zip
  Orientation: Undefined
  Properties:
    date:create: 2024-03-15T22:38:38+00:00
    date:modify: 2024-03-15T22:38:38+00:00
    date:timestamp: 2024-03-15T22:39:07+00:00
    png:IHDR.bit-depth-orig: 16
    png:IHDR.bit_depth: 16
    png:IHDR.color-type-orig: 2
    png:IHDR.color_type: 2 (Truecolor)
    png:IHDR.interlace_method: 0 (Not interlaced)
    png:IHDR.width,height: 48, 48
    signature: cbf0cae2f5d3dede13c52778874dce2dfe817829a2d72e9aa2472c1553967c67
  Artifacts:
    verbose: true
  Tainted: False
  Filesize: 4319B
  Number pixels: 2304
  Pixel cache type: Memory
  Pixels per second: 2.43016MP
  User time: 0.000u
  Elapsed time: 0:01.000
  Version: ImageMagick 7.1.1-29 Q16-HDRI x86_64 21991 https://imagemagick.org

```

### PNG with decreased depth (8bit instead of 16 bit) =2097B

<img src="./8bit-depth-output.png" width="480" height="480">

```
magick convert ./Batch1/Images/JadeArdinals_1.png -strip -depth 8 8bit-depth-output.png
magick identify -verbose 8bit-depth-output.png
Image:
  Filename: 8bit-depth-output.png
  Permissions: rw-r--r--
  Format: PNG (Portable Network Graphics)
  Mime type: image/png
  Class: DirectClass
  Geometry: 48x48+0+0
  Units: Undefined
  Colorspace: sRGB
  Type: TrueColor
  Endianness: Undefined
  Depth: 8-bit
  Channels: 3.0
  Channel depth:
    Red: 8-bit
    Green: 8-bit
    Blue: 8-bit
  Channel statistics:
    Pixels: 2304
    Red:
      min: 40  (0.156863)
      max: 250 (0.980392)
      mean: 200.213 (0.785149)
      median: 206 (0.807843)
      standard deviation: 26.7467 (0.104889)
      kurtosis: 17.7478
      skewness: -3.91481
      entropy: 0.372721
    Green:
      min: 36  (0.141176)
      max: 244 (0.956863)
      mean: 185.123 (0.725974)
      median: 197 (0.772549)
      standard deviation: 33.7802 (0.132471)
      kurtosis: 7.108
      skewness: -2.70042
      entropy: 0.371159
    Blue:
      min: 10  (0.0392157)
      max: 247 (0.968627)
      mean: 165.398 (0.648621)
      median: 182 (0.713725)
      standard deviation: 43.2972 (0.169793)
      kurtosis: 3.59284
      skewness: -2.10375
      entropy: 0.376091
  Image statistics:
    Overall:
      min: 10  (0.0392157)
      max: 250 (0.980392)
      mean: 183.578 (0.719915)
      median: 195 (0.764706)
      standard deviation: 34.608 (0.135718)
      kurtosis: 9.48287
      skewness: -2.90633
      entropy: 0.373324
  Colors: 586
  Rendering intent: Perceptual
  Gamma: 0.454545
  Chromaticity:
    red primary: (0.64,0.33,0.03)
    green primary: (0.3,0.6,0.1)
    blue primary: (0.15,0.06,0.79)
    white point: (0.3127,0.329,0.3583)
  Matte color: grey74
  Background color: white
  Border color: srgb(223,223,223)
  Transparent color: black
  Interlace: None
  Intensity: Undefined
  Compose: Over
  Page geometry: 48x48+0+0
  Dispose: Undefined
  Iterations: 0
  Compression: Zip
  Orientation: Undefined
  Properties:
    date:create: 2024-03-15T22:47:58+00:00
    date:modify: 2024-03-15T22:47:58+00:00
    date:timestamp: 2024-03-15T22:49:24+00:00
    png:IHDR.bit-depth-orig: 8
    png:IHDR.bit_depth: 8
    png:IHDR.color-type-orig: 2
    png:IHDR.color_type: 2 (Truecolor)
    png:IHDR.interlace_method: 0 (Not interlaced)
    png:IHDR.width,height: 48, 48
    signature: 5b3a4d2bab23d8d21ef5ac720f63863a053694aeab876dab7e70fc9d53166a56
  Artifacts:
    verbose: true
  Tainted: False
  Filesize: 2097B
  Number pixels: 2304
  Pixel cache type: Memory
  Pixels per second: 2.98963MP
  User time: 0.000u
  Elapsed time: 0:01.000
  Version: ImageMagick 7.1.1-29 Q16-HDRI x86_64 21991 https://imagemagick.org
```

### PNG with 500 colors =1582B

<img src="./8b-500c-output.gif" width="480" height="480">

```
magick convert ./Batch1/Images/JadeArdinals_1.png -strip -depth 8 -colors 500 8b-500c-output.gif
magick identify -verbose 8b-500c-output.gif
Image:
  Filename: 8b-500c-output.gif
  Permissions: rw-r--r--
  Format: GIF (CompuServe graphics interchange format)
  Mime type: image/gif
  Class: PseudoClass
  Geometry: 48x48+0+0
  Units: Undefined
  Colorspace: sRGB
  Type: Palette
  Base type: Undefined
  Endianness: Undefined
  Depth: 8-bit
  Channels: 4.0
  Channel depth:
    Red: 8-bit
    Green: 8-bit
    Blue: 8-bit
  Channel statistics:
    Pixels: 2304
    Red:
      min: 41  (0.160784)
      max: 249 (0.976471)
      mean: 200.243 (0.785267)
      median: 206 (0.807843)
      standard deviation: 26.7009 (0.104709)
      kurtosis: 17.8429
      skewness: -3.9309
      entropy: 0.357337
    Green:
      min: 37  (0.145098)
      max: 243 (0.952941)
      mean: 185.172 (0.726166)
      median: 197 (0.772549)
      standard deviation: 33.7781 (0.132463)
      kurtosis: 7.0736
      skewness: -2.69616
      entropy: 0.358353
    Blue:
      min: 13  (0.0509804)
      max: 244 (0.956863)
      mean: 165.492 (0.648987)
      median: 182 (0.713725)
      standard deviation: 43.2589 (0.169643)
      kurtosis: 3.57661
      skewness: -2.10026
      entropy: 0.355695
  Image statistics:
    Overall:
      min: 13  (0.0509804)
      max: 249 (0.976471)
      mean: 183.636 (0.72014)
      median: 195 (0.764706)
      standard deviation: 34.5793 (0.135605)
      kurtosis: 9.4977
      skewness: -2.90911
      entropy: 0.357128
  Colors: 215
  Histogram:
  Colormap entries: 256
  Colormap:
    0: (41,37,34,1) #292522FF srgba(41,37,34,1)
    1: (46,44,43,1) #2E2C2BFF srgba(46,44,43,1)
    2: (50,46,43,1) #322E2BFF srgba(50,46,43,1)
    3: (50,43,37,1) #322B25FF srgba(50,43,37,1)
    4: (57,50,46,1) #39322EFF srgba(57,50,46,1)
    5: (63,55,49,1) #3F3731FF srgba(63,55,49,1)
    6: (78,40,27,1) #4E281BFF srgba(78,40,27,1)
    7: (91,42,25,1) #5B2A19FF srgba(91,42,25,1)
    8: (110,47,22,1) #6E2F16FF srgba(110,47,22,1)
    9: (119,52,25,1) #773419FF srgba(119,52,25,1)
    10: (86,52,40,1) #563428FF srgba(86,52,40,1)
    11: (108,54,34,1) #6C3622FF srgba(108,54,34,1)
    12: (117,59,37,1) #753B25FF srgba(117,59,37,1)
    13: (97,66,53,1) #614235FF srgba(97,66,53,1)
    14: (86,74,64,1) #564A40FF srgba(86,74,64,1)
    15: (82,81,80,1) #525150FF srgba(82,81,80,1)
    16: (91,83,73,1) #5B5349FF srgba(91,83,73,1)
    17: (104,94,81,1) #685E51FF srgba(104,94,81,1)
    18: (99,82,69,1) #635245FF srgba(99,82,69,1)
    19: (112,101,87,1) #706557FF srgba(112,101,87,1)
    20: (125,116,102,1) #7D7466FF srgba(125,116,102,1)
    21: (107,104,101,1) #6B6865FF srgba(107,104,101,1)
    22: (144,63,15,1) #903F0FFF srgba(144,63,15,1)
    23: (133,57,24,1) #853918FF srgba(133,57,24,1)
    24: (151,58,17,1) #973A11FF srgba(151,58,17,1)
    25: (129,63,37,1) #813F25FF srgba(129,63,37,1)
    26: (152,73,13,1) #98490DFF srgba(152,73,13,1)
    27: (176,88,15,1) #B0580FFF srgba(176,88,15,1)
    28: (167,73,23,1) #A74917FF srgba(167,73,23,1)
    29: (165,76,28,1) #A54C1CFF srgba(165,76,28,1)
    30: (175,82,22,1) #AF5216FF srgba(175,82,22,1)
    31: (173,84,29,1) #AD541DFF srgba(173,84,29,1)
    32: (183,92,24,1) #B75C18FF srgba(183,92,24,1)
    33: (190,103,26,1) #BE671AFF srgba(190,103,26,1)
    34: (188,106,25,1) #BC6A19FF srgba(188,106,25,1)
    35: (184,125,26,1) #B87D1AFF srgba(184,125,26,1)
    36: (151,73,37,1) #974925FF srgba(151,73,37,1)
    37: (150,82,42,1) #96522AFF srgba(150,82,42,1)
    38: (167,88,38,1) #A75826FF srgba(167,88,38,1)
    39: (181,92,39,1) #B55C27FF srgba(181,92,39,1)
    40: (160,86,50,1) #A05632FF srgba(160,86,50,1)
    41: (179,89,48,1) #B35930FF srgba(179,89,48,1)
    42: (177,104,43,1) #B1682BFF srgba(177,104,43,1)
    43: (166,104,57,1) #A66839FF srgba(166,104,57,1)
    44: (166,112,62,1) #A6703EFF srgba(166,112,62,1)
    45: (186,119,62,1) #BA773EFF srgba(186,119,62,1)
    46: (183,110,49,1) #B76E31FF srgba(183,110,49,1)
    47: (207,95,15,1) #CF5F0FFF srgba(207,95,15,1)
    48: (201,105,23,1) #C96917FF srgba(201,105,23,1)
    49: (197,113,30,1) #C5711EFF srgba(197,113,30,1)
    50: (203,118,23,1) #CB7617FF srgba(203,118,23,1)
    51: (208,106,14,1) #D06A0EFF srgba(208,106,14,1)
    52: (194,107,39,1) #C26B27FF srgba(194,107,39,1)
    53: (200,118,43,1) #C8762BFF srgba(200,118,43,1)
    54: (206,105,54,1) #CE6936FF srgba(206,105,54,1)
    55: (128,95,76,1) #805F4CFF srgba(128,95,76,1)
    56: (152,101,75,1) #98654BFF srgba(152,101,75,1)
    57: (144,115,94,1) #90735EFF srgba(144,115,94,1)
    58: (181,106,72,1) #B56A48FF srgba(181,106,72,1)
    59: (180,124,73,1) #B47C49FF srgba(180,124,73,1)
    60: (160,111,85,1) #A06F55FF srgba(160,111,85,1)
    61: (174,117,75,1) #AE754BFF srgba(174,117,75,1)
    62: (128,113,102,1) #807166FF srgba(128,113,102,1)
    63: (155,123,101,1) #9B7B65FF srgba(155,123,101,1)
    64: (197,126,79,1) #C57E4FFF srgba(197,126,79,1)
    65: (194,127,87,1) #C27F57FF srgba(194,127,87,1)
    66: (188,133,30,1) #BC851EFF srgba(188,133,30,1)
    67: (205,154,26,1) #CD9A1AFF srgba(205,154,26,1)
    68: (236,146,15,1) #EC920FFF srgba(236,146,15,1)
    69: (241,175,31,1) #F1AF1FFF srgba(241,175,31,1)
    70: (245,177,20,1) #F5B114FF srgba(245,177,20,1)
    71: (204,133,56,1) #CC8538FF srgba(204,133,56,1)
    72: (212,133,51,1) #D48533FF srgba(212,133,51,1)
    73: (200,148,43,1) #C8942BFF srgba(200,148,43,1)
    74: (220,183,39,1) #DCB727FF srgba(220,183,39,1)
    75: (239,162,33,1) #EFA221FF srgba(239,162,33,1)
    76: (228,188,33,1) #E4BC21FF srgba(228,188,33,1)
    77: (239,214,50,1) #EFD632FF srgba(239,214,50,1)
    78: (246,210,53,1) #F6D235FF srgba(246,210,53,1)
    79: (187,134,69,1) #BB8645FF srgba(187,134,69,1)
    80: (187,145,79,1) #BB914FFF srgba(187,145,79,1)
    81: (188,156,95,1) #BC9C5FFF srgba(188,156,95,1)
    82: (158,132,111,1) #9E846FFF srgba(158,132,111,1)
    83: (140,130,116,1) #8C8274FF srgba(140,130,116,1)
    84: (151,140,124,1) #978C7CFF srgba(151,140,124,1)
    85: (165,132,109,1) #A5846DFF srgba(165,132,109,1)
    86: (185,137,103,1) #B98967FF srgba(185,137,103,1)
    87: (180,139,113,1) #B48B71FF srgba(180,139,113,1)
    88: (169,146,125,1) #A9927DFF srgba(169,146,125,1)
    89: (176,144,119,1) #B09077FF srgba(176,144,119,1)
    90: (187,161,104,1) #BBA168FF srgba(187,161,104,1)
    91: (201,135,73,1) #C98749FF srgba(201,135,73,1)
    92: (197,143,75,1) #C58F4BFF srgba(197,143,75,1)
    93: (192,137,67,1) #C08943FF srgba(192,137,67,1)
    94: (205,145,67,1) #CD9143FF srgba(205,145,67,1)
    95: (201,151,77,1) #C9974DFF srgba(201,151,77,1)
    96: (198,136,88,1) #C68858FF srgba(198,136,88,1)
    97: (200,132,81,1) #C88451FF srgba(200,132,81,1)
    98: (206,158,92,1) #CE9E5CFF srgba(206,158,92,1)
    99: (213,151,89,1) #D59759FF srgba(213,151,89,1)
    100: (213,148,72,1) #D59448FF srgba(213,148,72,1)
    101: (227,156,72,1) #E39C48FF srgba(227,156,72,1)
    102: (224,137,93,1) #E0895DFF srgba(224,137,93,1)
    103: (208,160,77,1) #D0A04DFF srgba(208,160,77,1)
    104: (212,166,88,1) #D4A658FF srgba(212,166,88,1)
    105: (230,178,85,1) #E6B255FF srgba(230,178,85,1)
    106: (197,140,102,1) #C58C66FF srgba(197,140,102,1)
    107: (213,138,101,1) #D58A65FF srgba(213,138,101,1)
    108: (203,152,102,1) #CB9866FF srgba(203,152,102,1)
    109: (198,153,122,1) #C6997AFF srgba(198,153,122,1)
    110: (219,149,113,1) #DB9571FF srgba(219,149,113,1)
    111: (226,156,110,1) #E29C6EFF srgba(226,156,110,1)
    112: (202,167,103,1) #CAA767FF srgba(202,167,103,1)
    113: (212,167,100,1) #D4A764FF srgba(212,167,100,1)
    114: (219,177,102,1) #DBB166FF srgba(219,177,102,1)
    115: (197,170,115,1) #C5AA73FF srgba(197,170,115,1)
    116: (220,181,118,1) #DCB576FF srgba(220,181,118,1)
    117: (199,177,125,1) #C7B17DFF srgba(199,177,125,1)
    118: (238,166,120,1) #EEA678FF srgba(238,166,120,1)
    119: (240,172,127,1) #F0AC7FFF srgba(240,172,127,1)
    120: (235,184,100,1) #EBB864FF srgba(235,184,100,1)
    121: (239,211,80,1) #EFD350FF srgba(239,211,80,1)
    122: (230,193,78,1) #E6C14EFF srgba(230,193,78,1)
    123: (249,235,88,1) #F9EB58FF srgba(249,235,88,1)
    124: (232,197,102,1) #E8C566FF srgba(232,197,102,1)
    125: (120,157,174,1) #789DAEFF srgba(120,157,174,1)
    126: (127,162,179,1) #7FA2B3FF srgba(127,162,179,1)
    127: (143,142,142,1) #8F8E8EFF srgba(143,142,142,1)
    128: (157,156,156,1) #9D9C9CFF srgba(157,156,156,1)
    129: (138,139,151,1) #8A8B97FF srgba(138,139,151,1)
    130: (162,149,131,1) #A29583FF srgba(162,149,131,1)
    131: (163,152,135,1) #A39887FF srgba(163,152,135,1)
    132: (172,154,135,1) #AC9A87FF srgba(172,154,135,1)
    133: (184,158,137,1) #B89E89FF srgba(184,158,137,1)
    134: (183,156,134,1) #B79C86FF srgba(183,156,134,1)
    135: (185,148,150,1) #B99496FF srgba(185,148,150,1)
    136: (175,161,142,1) #AFA18EFF srgba(175,161,142,1)
    137: (183,162,142,1) #B7A28EFF srgba(183,162,142,1)
    138: (172,162,146,1) #ACA292FF srgba(172,162,146,1)
    139: (177,166,148,1) #B1A694FF srgba(177,166,148,1)
    140: (186,174,156,1) #BAAE9CFF srgba(186,174,156,1)
    141: (190,173,151,1) #BEAD97FF srgba(190,173,151,1)
    142: (188,177,158,1) #BCB19EFF srgba(188,177,158,1)
    143: (156,159,170,1) #9C9FAAFF srgba(156,159,170,1)
    144: (142,168,186,1) #8EA8BAFF srgba(142,168,186,1)
    145: (169,168,167,1) #A9A8A7FF srgba(169,168,167,1)
    146: (181,161,175,1) #B5A1AFFF srgba(181,161,175,1)
    147: (189,180,163,1) #BDB4A3FF srgba(189,180,163,1)
    148: (188,181,169,1) #BCB5A9FF srgba(188,181,169,1)
    149: (191,191,191,1) #BFBFBFFF grey75
    150: (204,141,134,1) #CC8D86FF srgba(204,141,134,1)
    151: (219,156,129,1) #DB9C81FF srgba(219,156,129,1)
    152: (224,158,155,1) #E09E9BFF srgba(224,158,155,1)
    153: (198,163,137,1) #C6A389FF srgba(198,163,137,1)
    154: (196,168,139,1) #C4A88BFF srgba(196,168,139,1)
    155: (206,184,128,1) #CEB880FF srgba(206,184,128,1)
    156: (200,173,147,1) #C8AD93FF srgba(200,173,147,1)
    157: (219,167,151,1) #DBA797FF srgba(219,167,151,1)
    158: (205,182,153,1) #CDB699FF srgba(205,182,153,1)
    159: (215,178,136,1) #D7B288FF srgba(215,178,136,1)
    160: (234,167,131,1) #EAA783FF srgba(234,167,131,1)
    161: (226,176,151,1) #E2B097FF srgba(226,176,151,1)
    162: (231,180,153,1) #E7B499FF srgba(231,180,153,1)
    163: (242,184,151,1) #F2B897FF srgba(242,184,151,1)
    164: (241,178,137,1) #F1B289FF srgba(241,178,137,1)
    165: (193,182,165,1) #C1B6A5FF srgba(193,182,165,1)
    166: (194,184,167,1) #C2B8A7FF srgba(194,184,167,1)
    167: (198,188,171,1) #C6BCABFF srgba(198,188,171,1)
    168: (203,190,173,1) #CBBEADFF srgba(203,190,173,1)
    169: (204,183,163,1) #CCB7A3FF srgba(204,183,163,1)
    170: (212,188,169,1) #D4BCA9FF srgba(212,188,169,1)
    171: (197,188,178,1) #C5BCB2FF srgba(197,188,178,1)
    172: (214,167,171,1) #D6A7ABFF srgba(214,167,171,1)
    173: (242,190,167,1) #F2BEA7FF srgba(242,190,167,1)
    174: (230,186,165,1) #E6BAA5FF srgba(230,186,165,1)
    175: (219,194,136,1) #DBC288FF srgba(219,194,136,1)
    176: (229,200,137,1) #E5C889FF srgba(229,200,137,1)
    177: (227,203,152,1) #E3CB98FF srgba(227,203,152,1)
    178: (232,211,157,1) #E8D39DFF srgba(232,211,157,1)
    179: (244,228,154,1) #F4E49AFF srgba(244,228,154,1)
    180: (204,192,174,1) #CCC0AEFF srgba(204,192,174,1)
    181: (215,198,167,1) #D7C6A7FF srgba(215,198,167,1)
    182: (206,197,182,1) #CEC5B6FF srgba(206,197,182,1)
    183: (207,201,190,1) #CFC9BEFF srgba(207,201,190,1)
    184: (210,194,178,1) #D2C2B2FF srgba(210,194,178,1)
    185: (208,198,185,1) #D0C6B9FF srgba(208,198,185,1)
    186: (222,210,184,1) #DED2B8FF srgba(222,210,184,1)
    187: (235,215,169,1) #EBD7A9FF srgba(235,215,169,1)
    188: (235,216,165,1) #EBD8A5FF srgba(235,216,165,1)
    189: (237,200,170,1) #EDC8AAFF srgba(237,200,170,1)
    190: (244,230,173,1) #F4E6ADFF srgba(244,230,173,1)
    191: (147,183,202,1) #93B7CAFF srgba(147,183,202,1)
    192: (161,190,208,1) #A1BED0FF srgba(161,190,208,1)
    193: (166,183,199,1) #A6B7C7FF srgba(166,183,199,1)
    194: (168,198,214,1) #A8C6D6FF srgba(168,198,214,1)
    195: (185,211,226,1) #B9D3E2FF srgba(185,211,226,1)
    196: (204,203,201,1) #CCCBC9FF srgba(204,203,201,1)
    197: (210,204,196,1) #D2CCC4FF srgba(210,204,196,1)
    198: (218,216,216,1) #DAD8D8FF srgba(218,216,216,1)
    199: (213,206,220,1) #D5CEDCFF srgba(213,206,220,1)
    200: (235,222,207,1) #EBDECFFF srgba(235,222,207,1)
    201: (235,204,208,1) #EBCCD0FF srgba(235,204,208,1)
    202: (245,234,213,1) #F5EAD5FF srgba(245,234,213,1)
    203: (202,217,229,1) #CAD9E5FF srgba(202,217,229,1)
    204: (198,222,233,1) #C6DEE9FF srgba(198,222,233,1)
    205: (216,222,230,1) #D8DEE6FF srgba(216,222,230,1)
    206: (235,220,230,1) #EBDCE6FF srgba(235,220,230,1)
    207: (205,225,237,1) #CDE1EDFF srgba(205,225,237,1)
    208: (220,225,232,1) #DCE1E8FF srgba(220,225,232,1)
    209: (220,233,242,1) #DCE9F2FF srgba(220,233,242,1)
    210: (228,228,228,1) #E4E4E4FF srgba(228,228,228,1)
    211: (224,225,234,1) #E0E1EAFF srgba(224,225,234,1)
    212: (249,243,234,1) #F9F3EAFF srgba(249,243,234,1)
    213: (227,236,244,1) #E3ECF4FF srgba(227,236,244,1)
    214: (245,231,239,1) #F5E7EFFF srgba(245,231,239,1)
    215: (0,0,0,1) #000000FF black
    216: (0,0,0,1) #000000FF black
    217: (0,0,0,1) #000000FF black
    218: (0,0,0,1) #000000FF black
    219: (0,0,0,1) #000000FF black
    220: (0,0,0,1) #000000FF black
    221: (0,0,0,1) #000000FF black
    222: (0,0,0,1) #000000FF black
    223: (0,0,0,1) #000000FF black
    224: (0,0,0,1) #000000FF black
    225: (0,0,0,1) #000000FF black
    226: (0,0,0,1) #000000FF black
    227: (0,0,0,1) #000000FF black
    228: (0,0,0,1) #000000FF black
    229: (0,0,0,1) #000000FF black
    230: (0,0,0,1) #000000FF black
    231: (0,0,0,1) #000000FF black
    232: (0,0,0,1) #000000FF black
    233: (0,0,0,1) #000000FF black
    234: (0,0,0,1) #000000FF black
    235: (0,0,0,1) #000000FF black
    236: (0,0,0,1) #000000FF black
    237: (0,0,0,1) #000000FF black
    238: (0,0,0,1) #000000FF black
    239: (0,0,0,1) #000000FF black
    240: (0,0,0,1) #000000FF black
    241: (0,0,0,1) #000000FF black
    242: (0,0,0,1) #000000FF black
    243: (0,0,0,1) #000000FF black
    244: (0,0,0,1) #000000FF black
    245: (0,0,0,1) #000000FF black
    246: (0,0,0,1) #000000FF black
    247: (0,0,0,1) #000000FF black
    248: (0,0,0,1) #000000FF black
    249: (0,0,0,1) #000000FF black
    250: (0,0,0,1) #000000FF black
    251: (0,0,0,1) #000000FF black
    252: (0,0,0,1) #000000FF black
    253: (0,0,0,1) #000000FF black
    254: (0,0,0,1) #000000FF black
    255: (0,0,0,1) #000000FF black
  Rendering intent: Perceptual
  Gamma: 0.454545
  Chromaticity:
    red primary: (0.64,0.33,0.03)
    green primary: (0.3,0.6,0.1)
    blue primary: (0.15,0.06,0.79)
    white point: (0.3127,0.329,0.3583)
  Matte color: grey74
  Background color: srgba(41,37,34,1)
  Border color: srgb(223,223,223)
  Transparent color: black
  Interlace: None
  Intensity: Undefined
  Compose: Over
  Page geometry: 48x48+0+0
  Dispose: Undefined
  Compression: LZW
  Orientation: Undefined
  Properties:
    date:create: 2024-03-15T22:53:01+00:00
    date:modify: 2024-03-15T22:53:01+00:00
    date:timestamp: 2024-03-15T22:54:02+00:00
    signature: 3628666b9ee9bbb3b17dd2babd7a4b0ba732da980b814f5c22970c77e0b0cdc2
  Artifacts:
    verbose: true
  Tainted: False
  Filesize: 1582B
  Number pixels: 2304
  Pixel cache type: Memory
  Pixels per second: 1.0644MP
  User time: 0.000u
  Elapsed time: 0:01.002
  Version: ImageMagick 7.1.1-29 Q16-HDRI x86_64 21991 https://imagemagick.org
```

### PNG with 215 colors =1551B

<img src="./8b-215c-output.gif" width="480" height="480">

```
magick convert ./Batch1/Images/JadeArdinals_1.png -strip -depth 8 -colors 215 8b-215c-output.gif

magick identify -verbose 8b-215c-output.gif
Image:
  Filename: 8b-215c-output.gif
  Permissions: rw-r--r--
  Format: GIF (CompuServe graphics interchange format)
  Mime type: image/gif
  Class: PseudoClass
  Geometry: 48x48+0+0
  Units: Undefined
  Colorspace: sRGB
  Type: Palette
  Base type: Undefined
  Endianness: Undefined
  Depth: 8-bit
  Channels: 4.0
  Channel depth:
    Red: 8-bit
    Green: 8-bit
    Blue: 8-bit
  Channel statistics:
    Pixels: 2304
    Red:
      min: 45  (0.176471)
      max: 249 (0.976471)
      mean: 200.333 (0.785621)
      median: 206 (0.807843)
      standard deviation: 26.5256 (0.104022)
      kurtosis: 17.6335
      skewness: -3.9045
      entropy: 0.352968
    Green:
      min: 40  (0.156863)
      max: 243 (0.952941)
      mean: 185.186 (0.72622)
      median: 197 (0.772549)
      standard deviation: 33.7048 (0.132176)
      kurtosis: 7.06526
      skewness: -2.69469
      entropy: 0.354604
    Blue:
      min: 13  (0.0509804)
      max: 244 (0.956863)
      mean: 165.461 (0.648868)
      median: 182 (0.713725)
      standard deviation: 43.2558 (0.169631)
      kurtosis: 3.57999
      skewness: -2.10253
      entropy: 0.351991
  Image statistics:
    Overall:
      min: 13  (0.0509804)
      max: 249 (0.976471)
      mean: 183.66 (0.720236)
      median: 195 (0.764706)
      standard deviation: 34.4954 (0.135276)
      kurtosis: 9.42626
      skewness: -2.90058
      entropy: 0.353188
  Colors: 186
  Colormap entries: 256
  Colormap:
    0: (45,43,41,1) #2D2B29FF srgba(45,43,41,1)
    1: (50,45,42,1) #322D2AFF srgba(50,45,42,1)
    2: (57,50,46,1) #39322EFF srgba(57,50,46,1)
    3: (63,55,49,1) #3F3731FF srgba(63,55,49,1)
    4: (78,40,27,1) #4E281BFF srgba(78,40,27,1)
    5: (91,42,25,1) #5B2A19FF srgba(91,42,25,1)
    6: (119,52,25,1) #773419FF srgba(119,52,25,1)
    7: (110,47,22,1) #6E2F16FF srgba(110,47,22,1)
    8: (86,52,40,1) #563428FF srgba(86,52,40,1)
    9: (108,54,34,1) #6C3622FF srgba(108,54,34,1)
    10: (117,59,37,1) #753B25FF srgba(117,59,37,1)
    11: (97,66,53,1) #614235FF srgba(97,66,53,1)
    12: (86,74,64,1) #564A40FF srgba(86,74,64,1)
    13: (82,81,80,1) #525150FF srgba(82,81,80,1)
    14: (91,83,73,1) #5B5349FF srgba(91,83,73,1)
    15: (104,94,81,1) #685E51FF srgba(104,94,81,1)
    16: (99,82,69,1) #635245FF srgba(99,82,69,1)
    17: (112,101,87,1) #706557FF srgba(112,101,87,1)
    18: (105,103,102,1) #696766FF srgba(105,103,102,1)
    19: (125,116,102,1) #7D7466FF srgba(125,116,102,1)
    20: (113,107,100,1) #716B64FF srgba(113,107,100,1)
    21: (144,63,15,1) #903F0FFF srgba(144,63,15,1)
    22: (133,57,24,1) #853918FF srgba(133,57,24,1)
    23: (151,58,17,1) #973A11FF srgba(151,58,17,1)
    24: (129,63,37,1) #813F25FF srgba(129,63,37,1)
    25: (152,73,13,1) #98490DFF srgba(152,73,13,1)
    26: (166,74,25,1) #A64A19FF srgba(166,74,25,1)
    27: (174,82,24,1) #AE5218FF srgba(174,82,24,1)
    28: (181,90,24,1) #B55A18FF srgba(181,90,24,1)
    29: (176,88,15,1) #B0580FFF srgba(176,88,15,1)
    30: (188,106,24,1) #BC6A18FF srgba(188,106,24,1)
    31: (184,125,26,1) #B87D1AFF srgba(184,125,26,1)
    32: (151,73,37,1) #974925FF srgba(151,73,37,1)
    33: (153,89,40,1) #995928FF srgba(153,89,40,1)
    34: (147,76,44,1) #934C2CFF srgba(147,76,44,1)
    35: (167,88,38,1) #A75826FF srgba(167,88,38,1)
    36: (181,92,39,1) #B55C27FF srgba(181,92,39,1)
    37: (170,88,49,1) #AA5831FF srgba(170,88,49,1)
    38: (177,104,43,1) #B1682BFF srgba(177,104,43,1)
    39: (168,105,56,1) #A86938FF srgba(168,105,56,1)
    40: (186,119,62,1) #BA773EFF srgba(186,119,62,1)
    41: (177,110,53,1) #B16E35FF srgba(177,110,53,1)
    42: (207,95,15,1) #CF5F0FFF srgba(207,95,15,1)
    43: (201,105,23,1) #C96917FF srgba(201,105,23,1)
    44: (200,115,27,1) #C8731BFF srgba(200,115,27,1)
    45: (208,106,14,1) #D06A0EFF srgba(208,106,14,1)
    46: (194,107,39,1) #C26B27FF srgba(194,107,39,1)
    47: (200,118,43,1) #C8762BFF srgba(200,118,43,1)
    48: (206,105,54,1) #CE6936FF srgba(206,105,54,1)
    49: (128,95,76,1) #805F4CFF srgba(128,95,76,1)
    50: (152,101,75,1) #98654BFF srgba(152,101,75,1)
    51: (144,115,94,1) #90735EFF srgba(144,115,94,1)
    52: (181,106,72,1) #B56A48FF srgba(181,106,72,1)
    53: (180,124,73,1) #B47C49FF srgba(180,124,73,1)
    54: (160,111,85,1) #A06F55FF srgba(160,111,85,1)
    55: (174,117,75,1) #AE754BFF srgba(174,117,75,1)
    56: (155,123,101,1) #9B7B65FF srgba(155,123,101,1)
    57: (128,113,102,1) #807166FF srgba(128,113,102,1)
    58: (196,127,83,1) #C47F53FF srgba(196,127,83,1)
    59: (188,133,30,1) #BC851EFF srgba(188,133,30,1)
    60: (205,154,26,1) #CD9A1AFF srgba(205,154,26,1)
    61: (236,146,15,1) #EC920FFF srgba(236,146,15,1)
    62: (241,175,31,1) #F1AF1FFF srgba(241,175,31,1)
    63: (245,177,20,1) #F5B114FF srgba(245,177,20,1)
    64: (204,133,56,1) #CC8538FF srgba(204,133,56,1)
    65: (212,133,51,1) #D48533FF srgba(212,133,51,1)
    66: (200,148,43,1) #C8942BFF srgba(200,148,43,1)
    67: (220,183,39,1) #DCB727FF srgba(220,183,39,1)
    68: (239,162,33,1) #EFA221FF srgba(239,162,33,1)
    69: (228,188,33,1) #E4BC21FF srgba(228,188,33,1)
    70: (243,211,52,1) #F3D334FF srgba(243,211,52,1)
    71: (187,134,69,1) #BB8645FF srgba(187,134,69,1)
    72: (188,151,87,1) #BC9757FF srgba(188,151,87,1)
    73: (158,132,111,1) #9E846FFF srgba(158,132,111,1)
    74: (140,130,116,1) #8C8274FF srgba(140,130,116,1)
    75: (151,140,124,1) #978C7CFF srgba(151,140,124,1)
    76: (165,132,109,1) #A5846DFF srgba(165,132,109,1)
    77: (185,137,103,1) #B98967FF srgba(185,137,103,1)
    78: (180,139,113,1) #B48B71FF srgba(180,139,113,1)
    79: (169,146,125,1) #A9927DFF srgba(169,146,125,1)
    80: (176,144,119,1) #B09077FF srgba(176,144,119,1)
    81: (187,161,104,1) #BBA168FF srgba(187,161,104,1)
    82: (198,137,72,1) #C68948FF srgba(198,137,72,1)
    83: (203,149,73,1) #CB9549FF srgba(203,149,73,1)
    84: (213,148,72,1) #D59448FF srgba(213,148,72,1)
    85: (198,135,86,1) #C68756FF srgba(198,135,86,1)
    86: (213,151,89,1) #D59759FF srgba(213,151,89,1)
    87: (206,158,92,1) #CE9E5CFF srgba(206,158,92,1)
    88: (227,156,72,1) #E39C48FF srgba(227,156,72,1)
    89: (224,137,93,1) #E0895DFF srgba(224,137,93,1)
    90: (208,160,77,1) #D0A04DFF srgba(208,160,77,1)
    91: (215,166,86,1) #D7A656FF srgba(215,166,86,1)
    92: (201,163,94,1) #C9A35EFF srgba(201,163,94,1)
    93: (230,178,85,1) #E6B255FF srgba(230,178,85,1)
    94: (197,140,102,1) #C58C66FF srgba(197,140,102,1)
    95: (213,138,101,1) #D58A65FF srgba(213,138,101,1)
    96: (203,152,102,1) #CB9866FF srgba(203,152,102,1)
    97: (198,153,122,1) #C6997AFF srgba(198,153,122,1)
    98: (219,149,113,1) #DB9571FF srgba(219,149,113,1)
    99: (226,156,110,1) #E29C6EFF srgba(226,156,110,1)
    100: (202,167,103,1) #CAA767FF srgba(202,167,103,1)
    101: (212,167,100,1) #D4A764FF srgba(212,167,100,1)
    102: (219,177,102,1) #DBB166FF srgba(219,177,102,1)
    103: (197,170,115,1) #C5AA73FF srgba(197,170,115,1)
    104: (220,181,118,1) #DCB576FF srgba(220,181,118,1)
    105: (199,177,125,1) #C7B17DFF srgba(199,177,125,1)
    106: (238,166,120,1) #EEA678FF srgba(238,166,120,1)
    107: (240,172,127,1) #F0AC7FFF srgba(240,172,127,1)
    108: (235,184,100,1) #EBB864FF srgba(235,184,100,1)
    109: (239,211,80,1) #EFD350FF srgba(239,211,80,1)
    110: (230,193,78,1) #E6C14EFF srgba(230,193,78,1)
    111: (249,235,88,1) #F9EB58FF srgba(249,235,88,1)
    112: (232,197,102,1) #E8C566FF srgba(232,197,102,1)
    113: (120,157,174,1) #789DAEFF srgba(120,157,174,1)
    114: (127,162,179,1) #7FA2B3FF srgba(127,162,179,1)
    115: (143,142,142,1) #8F8E8EFF srgba(143,142,142,1)
    116: (157,156,156,1) #9D9C9CFF srgba(157,156,156,1)
    117: (138,139,151,1) #8A8B97FF srgba(138,139,151,1)
    118: (165,152,134,1) #A59886FF srgba(165,152,134,1)
    119: (183,156,135,1) #B79C87FF srgba(183,156,135,1)
    120: (185,148,150,1) #B99496FF srgba(185,148,150,1)
    121: (175,161,142,1) #AFA18EFF srgba(175,161,142,1)
    122: (183,162,142,1) #B7A28EFF srgba(183,162,142,1)
    123: (172,162,146,1) #ACA292FF srgba(172,162,146,1)
    124: (183,171,153,1) #B7AB99FF srgba(183,171,153,1)
    125: (188,177,158,1) #BCB19EFF srgba(188,177,158,1)
    126: (156,159,170,1) #9C9FAAFF srgba(156,159,170,1)
    127: (142,168,186,1) #8EA8BAFF srgba(142,168,186,1)
    128: (169,168,167,1) #A9A8A7FF srgba(169,168,167,1)
    129: (189,180,163,1) #BDB4A3FF srgba(189,180,163,1)
    130: (191,191,191,1) #BFBFBFFF grey75
    131: (181,161,175,1) #B5A1AFFF srgba(181,161,175,1)
    132: (204,141,134,1) #CC8D86FF srgba(204,141,134,1)
    133: (219,156,129,1) #DB9C81FF srgba(219,156,129,1)
    134: (224,158,155,1) #E09E9BFF srgba(224,158,155,1)
    135: (197,165,138,1) #C5A58AFF srgba(197,165,138,1)
    136: (198,173,148,1) #C6AD94FF srgba(198,173,148,1)
    137: (218,169,150,1) #DAA996FF srgba(218,169,150,1)
    138: (205,182,153,1) #CDB699FF srgba(205,182,153,1)
    139: (213,180,134,1) #D5B486FF srgba(213,180,134,1)
    140: (234,167,131,1) #EAA783FF srgba(234,167,131,1)
    141: (229,178,152,1) #E5B298FF srgba(229,178,152,1)
    142: (242,184,151,1) #F2B897FF srgba(242,184,151,1)
    143: (241,178,137,1) #F1B289FF srgba(241,178,137,1)
    144: (197,186,169,1) #C5BAA9FF srgba(197,186,169,1)
    145: (212,188,169,1) #D4BCA9FF srgba(212,188,169,1)
    146: (197,188,178,1) #C5BCB2FF srgba(197,188,178,1)
    147: (214,167,171,1) #D6A7ABFF srgba(214,167,171,1)
    148: (242,190,167,1) #F2BEA7FF srgba(242,190,167,1)
    149: (230,186,165,1) #E6BAA5FF srgba(230,186,165,1)
    150: (219,194,136,1) #DBC288FF srgba(219,194,136,1)
    151: (229,200,137,1) #E5C889FF srgba(229,200,137,1)
    152: (227,203,152,1) #E3CB98FF srgba(227,203,152,1)
    153: (232,211,157,1) #E8D39DFF srgba(232,211,157,1)
    154: (244,228,154,1) #F4E49AFF srgba(244,228,154,1)
    155: (204,192,174,1) #CCC0AEFF srgba(204,192,174,1)
    156: (215,198,168,1) #D7C6A8FF srgba(215,198,168,1)
    157: (206,197,182,1) #CEC5B6FF srgba(206,197,182,1)
    158: (210,195,179,1) #D2C3B3FF srgba(210,195,179,1)
    159: (222,210,184,1) #DED2B8FF srgba(222,210,184,1)
    160: (228,201,165,1) #E4C9A5FF srgba(228,201,165,1)
    161: (235,215,166,1) #EBD7A6FF srgba(235,215,166,1)
    162: (243,200,173,1) #F3C8ADFF srgba(243,200,173,1)
    163: (245,230,165,1) #F5E6A5FF srgba(245,230,165,1)
    164: (243,230,190,1) #F3E6BEFF srgba(243,230,190,1)
    165: (147,183,202,1) #93B7CAFF srgba(147,183,202,1)
    166: (166,183,199,1) #A6B7C7FF srgba(166,183,199,1)
    167: (161,190,208,1) #A1BED0FF srgba(161,190,208,1)
    168: (168,198,214,1) #A8C6D6FF srgba(168,198,214,1)
    169: (185,211,226,1) #B9D3E2FF srgba(185,211,226,1)
    170: (204,203,201,1) #CCCBC9FF srgba(204,203,201,1)
    171: (210,204,196,1) #D2CCC4FF srgba(210,204,196,1)
    172: (218,216,216,1) #DAD8D8FF srgba(218,216,216,1)
    173: (213,206,220,1) #D5CEDCFF srgba(213,206,220,1)
    174: (235,222,207,1) #EBDECFFF srgba(235,222,207,1)
    175: (235,204,208,1) #EBCCD0FF srgba(235,204,208,1)
    176: (245,234,213,1) #F5EAD5FF srgba(245,234,213,1)
    177: (201,218,230,1) #C9DAE6FF srgba(201,218,230,1)
    178: (216,222,230,1) #D8DEE6FF srgba(216,222,230,1)
    179: (235,220,230,1) #EBDCE6FF srgba(235,220,230,1)
    180: (205,225,237,1) #CDE1EDFF srgba(205,225,237,1)
    181: (220,225,232,1) #DCE1E8FF srgba(220,225,232,1)
    182: (220,233,242,1) #DCE9F2FF srgba(220,233,242,1)
    183: (228,228,228,1) #E4E4E4FF srgba(228,228,228,1)
    184: (249,243,234,1) #F9F3EAFF srgba(249,243,234,1)
    185: (227,236,244,1) #E3ECF4FF srgba(227,236,244,1)
    186: (245,231,239,1) #F5E7EFFF srgba(245,231,239,1)
    187: (0,0,0,1) #000000FF black
    188: (0,0,0,1) #000000FF black
    189: (0,0,0,1) #000000FF black
    190: (0,0,0,1) #000000FF black
    191: (0,0,0,1) #000000FF black
    192: (0,0,0,1) #000000FF black
    193: (0,0,0,1) #000000FF black
    194: (0,0,0,1) #000000FF black
    195: (0,0,0,1) #000000FF black
    196: (0,0,0,1) #000000FF black
    197: (0,0,0,1) #000000FF black
    198: (0,0,0,1) #000000FF black
    199: (0,0,0,1) #000000FF black
    200: (0,0,0,1) #000000FF black
    201: (0,0,0,1) #000000FF black
    202: (0,0,0,1) #000000FF black
    203: (0,0,0,1) #000000FF black
    204: (0,0,0,1) #000000FF black
    205: (0,0,0,1) #000000FF black
    206: (0,0,0,1) #000000FF black
    207: (0,0,0,1) #000000FF black
    208: (0,0,0,1) #000000FF black
    209: (0,0,0,1) #000000FF black
    210: (0,0,0,1) #000000FF black
    211: (0,0,0,1) #000000FF black
    212: (0,0,0,1) #000000FF black
    213: (0,0,0,1) #000000FF black
    214: (0,0,0,1) #000000FF black
    215: (0,0,0,1) #000000FF black
    216: (0,0,0,1) #000000FF black
    217: (0,0,0,1) #000000FF black
    218: (0,0,0,1) #000000FF black
    219: (0,0,0,1) #000000FF black
    220: (0,0,0,1) #000000FF black
    221: (0,0,0,1) #000000FF black
    222: (0,0,0,1) #000000FF black
    223: (0,0,0,1) #000000FF black
    224: (0,0,0,1) #000000FF black
    225: (0,0,0,1) #000000FF black
    226: (0,0,0,1) #000000FF black
    227: (0,0,0,1) #000000FF black
    228: (0,0,0,1) #000000FF black
    229: (0,0,0,1) #000000FF black
    230: (0,0,0,1) #000000FF black
    231: (0,0,0,1) #000000FF black
    232: (0,0,0,1) #000000FF black
    233: (0,0,0,1) #000000FF black
    234: (0,0,0,1) #000000FF black
    235: (0,0,0,1) #000000FF black
    236: (0,0,0,1) #000000FF black
    237: (0,0,0,1) #000000FF black
    238: (0,0,0,1) #000000FF black
    239: (0,0,0,1) #000000FF black
    240: (0,0,0,1) #000000FF black
    241: (0,0,0,1) #000000FF black
    242: (0,0,0,1) #000000FF black
    243: (0,0,0,1) #000000FF black
    244: (0,0,0,1) #000000FF black
    245: (0,0,0,1) #000000FF black
    246: (0,0,0,1) #000000FF black
    247: (0,0,0,1) #000000FF black
    248: (0,0,0,1) #000000FF black
    249: (0,0,0,1) #000000FF black
    250: (0,0,0,1) #000000FF black
    251: (0,0,0,1) #000000FF black
    252: (0,0,0,1) #000000FF black
    253: (0,0,0,1) #000000FF black
    254: (0,0,0,1) #000000FF black
    255: (0,0,0,1) #000000FF black
  Rendering intent: Perceptual
  Gamma: 0.454545
  Chromaticity:
    red primary: (0.64,0.33,0.03)
    green primary: (0.3,0.6,0.1)
    blue primary: (0.15,0.06,0.79)
    white point: (0.3127,0.329,0.3583)
  Matte color: grey74
  Background color: srgba(45,43,41,1)
  Border color: srgb(223,223,223)
  Transparent color: black
  Interlace: None
  Intensity: Undefined
  Compose: Over
  Page geometry: 48x48+0+0
  Dispose: Undefined
  Compression: LZW
  Orientation: Undefined
  Properties:
    date:create: 2024-03-15T23:00:24+00:00
    date:modify: 2024-03-15T23:00:24+00:00
    date:timestamp: 2024-03-15T23:02:05+00:00
    signature: 6dd9a0191d2a0aba50535846c5c51b8d05b76f2ba97986ffbc5a73b91d1ba89d
  Artifacts:
    verbose: true
  Tainted: False
  Filesize: 1551B
  Number pixels: 2304
  Pixel cache type: Memory
  Pixels per second: 947841P
  User time: 0.000u
  Elapsed time: 0:01.002
  Version: ImageMagick 7.1.1-29 Q16-HDRI x86_64 21991 https://imagemagick.org
```

# References

* Docs: https://imagemagick.org/script/convert.php
