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

# References

* Docs: https://imagemagick.org/script/convert.php
