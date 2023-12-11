# hkb-gt
The Hakenkreuzbanner (hkb) was the party newspaper of the NSDAP for the Mannheim region from 1931 to 1945.
More information can be found on the website of [Udo Leuschner](https://www.udo-leuschner.de/zeitungsgeschichte/sonstige/hkb.htm).

The city archive of Mannheim [MARCHIVUM](https://druckschriften-digital.marchivum.de/zd/periodical/titleinfo/74387) has digitised this newspaper.
In order to optimise the automated text recognition, this ground truth dataset was created to train new models.

Mannheim University Library makes this ground truth available for the purposes of science, research and teaching.
The University Library expressly distances itself from all NS, racist and violence-glorifying content.

### Images:
Images can be downloaded via script to their own image folder

`./download_images_to_folder.sh `

Or to the existing PAGE XML files

`./download_images_to_page.sh `

### Quantity:
- 36 single newspaper pages

### Period:
1931-1945

### Font / Writing class:
Fraktur, Antiqua, Latin

### Languages:
German, English, French

### Transcription guidelines:
All transcriptions were created using [Transkribus](https://readcoop.eu/transkribus/?sc=Transkribus). The transcription rules are based on the [OCR-D transcription guidelines Level 2](https://ocr-d.de/en/gt-guidelines/trans/trLevels.html) with some exceptions (see below):

**Special characters**:
- Long s (ſ)
- Currency symbols: German Mark (ℳ) and Pfennig (₰), $, £
- Fractions (¼ ½ ¾ ⅐ ⅑ ⅒ ⅓ ⅔ ⅕ ⅖ ⅗ ⅘ ⅙ ⅚ ⅛ ⅜ ⅝ ⅞)
- R rotunda (ꝛ)
- Dagger (†)
- White square (□)

**Normalizations**:
- Roman numerals Ⅰ Ⅴ Ⅹ Ⅼ Ⅽ Ⅾ Ⅿ --> I V X L C D M
- Em dash (—) instead of En dash (–)
- Asterisk (\*) used for both standard asterisk (\*) and tear-drop asterisk (✽)

**Additional characters transcribed true to original** (contrary to OCR-D Level 2):
- Double oblique hyphen (⸗)
