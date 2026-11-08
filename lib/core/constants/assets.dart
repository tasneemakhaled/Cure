/// Asset paths for Cure, generated from the Figma PDF export.
///
/// Every file here was pulled out of `Cure.pdf`, cropped to its real content,
/// resized for phone use and re-encoded (JPEG for opaque photos, PNG where
/// transparency matters).
abstract final class AppAssets {
  AppAssets._();

  static const String _img = 'assets/images';

  // -------------------------------------------------------------- logo
  /// Cure logo (heart + ECG pulse) in brand blue - use on white backgrounds  (512x480)
  static const String logoBlue = '$_img/logo/logo_blue.png';
  /// Cure logo in white - use on the blue splash screen  (512x480)
  static const String logoWhite = '$_img/logo/logo_white.png';
  /// Cure logo as scalable vector, fill=currentColor (needs flutter_svg)  (75x65)
  static const String logoSvg = '$_img/logo/logo.svg';

  // ----------------------------------------------------- illustrations
  /// Onboarding 1 "Book Your Appointment Easily" - hand holding a phone
  /// showing the Cure app on the brand-blue screen.  (577x433, transparent)
  static const String onboarding1 = '$_img/illustrations/onboarding_1.png';

  /// Onboarding 2 "Find Doctors Around You" - a man and a woman in white
  /// coats. The screen is a collage: these photos as circular avatars over
  /// [mapBackground].  (479x332)
  static const String onboarding2Pair = '$_img/illustrations/onboarding_2_pair.jpg';

  /// Onboarding 2 - team of five doctors, the second collage photo.  (480x320)
  static const String onboarding2Team = '$_img/illustrations/onboarding_2_team.jpg';
  /// Sleeping bell with Zzz - empty notifications state  (512x512)
  static const String emptyNotifications = '$_img/illustrations/empty_notifications.png';
  /// Two credit cards - empty payment-method state  (512x512)
  static const String emptyPayment = '$_img/illustrations/empty_payment.png';

  // ------------------------------------------------------------ banner
  /// Male doctor pointing, cut out on white - the 'Consult a doctor' home banner  (900x600)
  static const String bannerDoctor = '$_img/banner/banner_doctor.png';

  // ----------------------------------------------------------- doctors
  /// A man and a woman in white coats, side by side  (479x332)
  static const String doctorsPair = '$_img/doctors/doctors_pair.jpg';
  /// Team of five doctors, arms crossed  (480x320)
  static const String doctorsTeam = '$_img/doctors/doctors_team.jpg';
  /// Woman at a desk with a stethoscope - MOST USED, appears on 10 screens  (320x480)
  static const String doctor01 = '$_img/doctors/doctor_01.jpg';
  /// Woman in a white coat holding a stethoscope, outdoors - used on 12 screens  (457x480)
  static const String doctor02 = '$_img/doctors/doctor_02.jpg';
  /// Senior man at a laptop in an office - used on 11 screens incl. chat  (480x320)
  static const String doctor03 = '$_img/doctors/doctor_03.jpg';
  /// Blonde woman in a white coat, bright office  (480x320)
  static const String doctor04 = '$_img/doctors/doctor_04.jpg';
  /// Senior man in a white coat, hands in pockets  (320x480)
  static const String doctor05 = '$_img/doctors/doctor_05.jpg';
  /// Man with glasses, arms crossed, grey background  (480x320)
  static const String doctor06 = '$_img/doctors/doctor_06.jpg';
  /// Man wearing a green surgical mask, outdoors  (320x480)
  static const String doctor07 = '$_img/doctors/doctor_07.jpg';
  /// Woman with long hair, arms crossed, bright interior  (479x359)
  static const String doctor08 = '$_img/doctors/doctor_08.jpg';
  /// Man in blue scrubs, grey background  (480x320)
  static const String doctor09 = '$_img/doctors/doctor_09.jpg';
  /// Woman holding a blue folder in a corridor  (479x311)
  static const String doctor10 = '$_img/doctors/doctor_10.jpg';
  /// Woman in a white coat on an orange background  (700x392)
  static const String doctor11 = '$_img/doctors/doctor_11.jpg';
  /// Woman in a white coat on a teal background  (700x392)
  static const String doctor12 = '$_img/doctors/doctor_12.jpg';
  /// Woman outdoors in front of a green building  (700x392)
  static const String doctor13 = '$_img/doctors/doctor_13.jpg';
  /// Man with glasses on a pink background  (700x392)
  static const String doctor14 = '$_img/doctors/doctor_14.jpg';
  /// Woman outdoors under trees  (480x320)
  static const String doctor15 = '$_img/doctors/doctor_15.jpg';

  // ----------------------------------------------------------- avatars
  /// Man in black coat and cap - the signed-in user (Seif Mohamed)  (320x480)
  static const String userAvatar = '$_img/avatars/user_avatar.jpg';
  /// Young woman in denim, white bg - review author avatar  (700x467)
  static const String reviewAvatarWoman = '$_img/avatars/review_avatar_woman.png';
  /// Bearded man in denim shirt, white bg - review author avatar  (700x467)
  static const String reviewAvatarMan = '$_img/avatars/review_avatar_man.png';
  /// Young woman portrait - patient photo  (467x700)
  static const String patientWoman = '$_img/avatars/patient_woman.jpg';
  /// Laughing child in a fur hood - patient photo  (700x467)
  static const String patientChild = '$_img/avatars/patient_child.jpg';
  /// Elderly woman smiling - patient photo  (467x700)
  static const String patientElderly = '$_img/avatars/patient_elderly.jpg';

  // ----------------------------------------------------------- clinics
  /// Blue-and-white hospital reception desk  (479x326)
  static const String clinicReception = '$_img/clinics/clinic_reception.jpg';
  /// Operating theatre with surgical lights  (480x320)
  static const String clinicOperatingRoom = '$_img/clinics/clinic_operating_room.jpg';
  /// Hospital corridor with a gurney  (320x480)
  static const String clinicCorridor = '$_img/clinics/clinic_corridor.jpg';

  // --------------------------------------------------------------- map
  /// Google-Maps style street map - location confirm + map results background  (1400x922)
  static const String mapBackground = '$_img/map/map_background.jpg';

  // ------------------------------------------------------------- emoji
  /// Wink emoji used in the home banner headline  (24x24)
  static const String emojiWink = '$_img/emoji/emoji_wink.png';
  /// Party-popper emoji for the 'Card successfully added' toast  (28x28)
  static const String emojiParty = '$_img/emoji/emoji_party.png';

  /// All 15 interchangeable doctor photos - handy for mock lists.
  static const List<String> allDoctors = <String>[
    doctor01,
    doctor02,
    doctor03,
    doctor04,
    doctor05,
    doctor06,
    doctor07,
    doctor08,
    doctor09,
    doctor10,
    doctor11,
    doctor12,
    doctor13,
    doctor14,
    doctor15,
  ];
}
