# Cure assets

Extracted from `Cure.pdf` (the Figma export): every photo was decoded, its
separate alpha mask merged back in, resized for phone use and re-encoded
(JPEG when opaque, PNG when transparency matters). 26 further images in the
PDF were shadow/blur layers (max opacity 5-25%), not artwork - left out.

Use them via `AppAssets` in `lib/core/constants/assets.dart`.

## logo

| file | kB | what it is |
|---|---|---|
| `logo/logo.svg` | 2 | Cure logo as vector, fill=currentColor (needs flutter_svg) |
| `logo/logo_blue.png` | 14 | Cure logo (heart + ECG pulse) in brand blue - for white backgrounds |
| `logo/logo_white.png` | 13 | Cure logo in white - for the blue splash screen |

## illustrations

| file | kB | what it is |
|---|---|---|
| `illustrations/empty_notifications.png` | 96 | Sleeping bell with Zzz - empty notifications |
| `illustrations/empty_payment.png` | 66 | Two credit cards - empty payment methods |
| `illustrations/onboarding_1.png` | 122 | ONBOARDING 1 - hand holding a phone running Cure |
| `illustrations/onboarding_2_pair.jpg` | 26 | ONBOARDING 2 - a man and a woman in white coats |
| `illustrations/onboarding_2_team.jpg` | 34 | ONBOARDING 2 - team of five doctors |

## banner

| file | kB | what it is |
|---|---|---|
| `banner/banner_doctor.png` | 268 | Doctor pointing, cut out - the home 'Consult a doctor' banner |

## doctors

| file | kB | what it is |
|---|---|---|
| `doctors/doctor_01.jpg` | 25 | Woman at a desk - MOST USED, on 10 screens |
| `doctors/doctor_02.jpg` | 36 | Woman holding a stethoscope - on 12 screens |
| `doctors/doctor_03.jpg` | 18 | Senior man at a laptop - on 11 screens incl. chat |
| `doctors/doctor_04.jpg` | 21 | Blonde woman in a white coat |
| `doctors/doctor_05.jpg` | 22 | Senior man, hands in pockets |
| `doctors/doctor_06.jpg` | 20 | Man with glasses, arms crossed |
| `doctors/doctor_07.jpg` | 26 | Man in a green surgical mask |
| `doctors/doctor_08.jpg` | 37 | Woman with long hair, arms crossed |
| `doctors/doctor_09.jpg` | 21 | Man in blue scrubs |
| `doctors/doctor_10.jpg` | 19 | Woman holding a blue folder |
| `doctors/doctor_11.jpg` | 27 | Woman on an orange background |
| `doctors/doctor_12.jpg` | 25 | Woman on a teal background |
| `doctors/doctor_13.jpg` | 38 | Woman outdoors, green building |
| `doctors/doctor_14.jpg` | 39 | Man with glasses, pink background |
| `doctors/doctor_15.jpg` | 42 | Woman outdoors under trees |
| `doctors/doctors_pair.jpg` | 26 | A man and a woman side by side |
| `doctors/doctors_team.jpg` | 34 | Team of five doctors |

## avatars

| file | kB | what it is |
|---|---|---|
| `avatars/patient_child.jpg` | 62 | Patient photo - laughing child |
| `avatars/patient_elderly.jpg` | 58 | Patient photo - elderly woman |
| `avatars/patient_woman.jpg` | 63 | Patient photo - young woman |
| `avatars/review_avatar_man.png` | 274 | Review author - bearded man, cut out |
| `avatars/review_avatar_woman.png` | 291 | Review author - young woman, cut out |
| `avatars/user_avatar.jpg` | 24 | The signed-in user (Seif Mohamed) |

## clinics

| file | kB | what it is |
|---|---|---|
| `clinics/clinic_corridor.jpg` | 22 | Hospital corridor with a gurney |
| `clinics/clinic_operating_room.jpg` | 29 | Operating theatre |
| `clinics/clinic_reception.jpg` | 23 | Hospital reception desk |

## map

| file | kB | what it is |
|---|---|---|
| `map/map_background.jpg` | 229 | Street map - location confirm + map results background |

## emoji

| file | kB | what it is |
|---|---|---|
| `emoji/emoji_party.png` | 3 | Party popper for the 'Card added' toast |
| `emoji/emoji_wink.png` | 2 | Wink emoji for the home banner headline |

## Not included

* **Icons** (search, bell, heart, stars, nav bar) are vector shapes in the PDF,
  not images - use an icon font, or ask Claude to convert them to SVG the way
  the logo was done.
* Page 2 of the PDF is an iOS share-sheet mockup; its Messages/Books/News/
  Pocket icons are Apple's, not Cure artwork, so they were dropped.
