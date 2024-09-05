class ListSignsOfQuran {
  final String surah_name;
  final String quranic_ayah;
  final String english_meaning;
  final String bengoli_meaning;

  final String ayah_number;
  final int word_position;
  //final int details_no;
  final String word_by_word_bengali_meaning;
  final int id;

  ListSignsOfQuran(
      {required this.surah_name,
      required this.quranic_ayah,
      required this.english_meaning,
      required this.bengoli_meaning,
      required this.ayah_number,
      required this.word_position,
      //required this.details_no,
      required this.word_by_word_bengali_meaning,
      required this.id});
}

final namesData = [
  //2:39:4
  ListSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      quranic_ayah:
          "وَٱلَّذِينَ كَفَرُوا۟ وَكَذَّبُوا۟ بِـَٔايَـٰتِنَآ أُو۟لَـٰٓئِكَ أَصْحَـٰبُ ٱلنَّارِ ۖ هُمْ فِيهَا خَـٰلِدُونَ",
      bengoli_meaning:
          "আর যাহারা আমাদের আয়াতসমূহ অস্বীকার এবং মিথ্যা প্রতিপন্ন করে উহারাই অগ্নিবাসী, ইহাতে তাহারা স্থায়ী হইবে।",
      english_meaning:
          "But those who disbelieve and deny Our signs will be the residents of the Fire. They will be there forever.”",
      ayah_number: "৩৯.",
      word_position: 4,
      word_by_word_bengali_meaning:
          "আর যাহারা তারা অবিশ্বাস করেছিল এবং তারা মিথ্যা প্রতিপন্ন করেছিল আমাদের আয়াতসমূহকে উহারাই অগ্নিবাসী তাহারা ইহার মধ্যে স্থায়ী হইবে।",
      id: 1),

//2:41:14
  ListSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      quranic_ayah:
          "وَءَامِنُوا۟ بِمَآ أَنزَلْتُ مُصَدِّقًۭا لِّمَا مَعَكُمْ وَلَا تَكُونُوٓا۟ أَوَّلَ كَافِرٍۭ بِهِۦ ۖ وَلَا تَشْتَرُوا۟ بِـَٔايَـٰتِى ثَمَنًۭا قَلِيلًۭا وَإِيَّـٰىَ فَٱتَّقُونِ",
      bengoli_meaning:
          "আর তোমরা ঈমান আন (কুরআনে) যাহা আমি নাযিল করিয়াছি সত্যায়নকারীরূপে যাহাকিছু (পূর্ববর্তী কিতাব/সহীফা) তোমাদের নিকট আছে, এবং তোমরাই উহার প্রথম অস্বীকারকারী হইও না, আর আমার আয়াতসমূহ তুচ্ছ মূল্যে৩১ বিক্রয় করিও না, আর শুধু আমারই আনুগত্য কর।",
      english_meaning:
          "Believe in My revelations which confirm your Scriptures.1 Do not be the first to deny them or trade them for a fleeting gain.2 And be mindful of Me.",
      ayah_number: "৪১.",
      word_position: 14,
      word_by_word_bengali_meaning:
          "وَءَامِنُوا۟ بِمَآ أَنزَلْتُ مُصَدِّقًۭا لِّمَا مَعَكُمْ وَلَا تَكُونُوٓا۟ أَوَّلَ كَافِرٍۭ بِهِۦ ۖ وَلَا تَشْتَرُوا۟ بِـَٔايَـٰتِى ثَمَنًۭا قَلِيلًۭا وَإِيَّـٰىَ فَٱتَّقُونِ",
      id: 2),

  ListSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      quranic_ayah:
          "وَإِذْ قُلْتُمْ يَـٰمُوسَىٰ لَن نَّصْبِرَ عَلَىٰ طَعَامٍۢ وَٰحِدٍۢ فَٱدْعُ لَنَا رَبَّكَ يُخْرِجْ لَنَا مِمَّا تُنۢبِتُ ٱلْأَرْضُ مِنۢ بَقْلِهَا وَقِثَّآئِهَا وَفُومِهَا وَعَدَسِهَا وَبَصَلِهَا ۖ قَالَ أَتَسْتَبْدِلُونَ ٱلَّذِى هُوَ أَدْنَىٰ بِٱلَّذِى هُوَ خَيْرٌ ۚ ٱهْبِطُوا۟ مِصْرًۭا فَإِنَّ لَكُم مَّا سَأَلْتُمْ ۗ وَضُرِبَتْ عَلَيْهِمُ ٱلذِّلَّةُ وَٱلْمَسْكَنَةُ وَبَآءُو بِغَضَبٍۢ مِّنَ ٱللَّهِ ۗ ذَٰلِكَ بِأَنَّهُمْ كَانُوا۟ يَكْفُرُونَ بِـَٔايَـٰتِ ٱللَّهِ وَيَقْتُلُونَ ٱلنَّبِيِّـۧنَ بِغَيْرِ ٱلْحَقِّ ۗ ذَٰلِكَ بِمَا عَصَوا۟ وَّكَانُوا۟ يَعْتَدُونَ",
      bengoli_meaning:
          "আর যখন তোমরা বলিলে, ‘হে মূসা! আমরা একই খাদ্যে কখনও ধৈর্য ধারণ করিব না ; সুতরাং তুমি তোমার রব¦ এর নিকট আমাদের জন্য প্রার্থনা কর- তিনি যেন ভ‚মিজাত দ্রব্য শাক-সব্জি, কাঁকুড়, গম (বা রসুন), মসুর ও পেঁয়াজ আমাদের জন্য উৎপাদন করেন’ ; মূসা বলিল, ‘তোমরা কি উৎকৃষ্টতর বস্তুকে নিকৃষ্টতর বস্তুর সহিত বদল করিতে চাও ? তবে কোন নগরে অবতরণ কর, যাহা চাহিতেছ নিশ্চয়ই তাহা সেখানে আছে’ ; (অবশেষে) তাহাদের উপর আরোপ করা হইল লাঞ্ছনা ও দারিদ্র্য এবং তাহারা আল্লাহ্র ক্রোধের পাত্র হইল ; ইহা এইজন্য যে, তাহারা আল্লাহ্র আয়াতকে৪৪ অস্বীকার করিত ও নাবীগণকে অন্যায় ভাবে হত্যা করিত ; উহা এই কারণেও যে তাহারা ছিল অবাধ্য ও সীমালঙ্ঘনকারী। ",
      english_meaning:
          "And ˹remember˺ when you said, “O Moses! We cannot endure the same meal ˹every day˺. So ˹just˺ call upon your Lord on our behalf, He will bring forth for us some of what the earth produces of herbs, cucumbers, garlic, lentils, and onions.” Moses scolded ˹them˺, “Do you exchange what is better for what is worse? ˹You can˺ go down to any village and you will find what you have asked for.” They were stricken with disgrace and misery, and they invited the displeasure of Allah for rejecting Allah’s signs and unjustly killing the prophets. This is ˹a fair reward˺ for their disobedience and violations.",
      ayah_number: "৬১.",
      word_position: 49,
      word_by_word_bengali_meaning:
          "وَإِذْ قُلْتُمْ يَـٰمُوسَىٰ لَن نَّصْبِرَ عَلَىٰ طَعَامٍۢ وَٰحِدٍۢ فَٱدْعُ لَنَا رَبَّكَ يُخْرِجْ لَنَا مِمَّا تُنۢبِتُ ٱلْأَرْضُ مِنۢ بَقْلِهَا وَقِثَّآئِهَا وَفُومِهَا وَعَدَسِهَا وَبَصَلِهَا ۖ قَالَ أَتَسْتَبْدِلُونَ ٱلَّذِى هُوَ أَدْنَىٰ بِٱلَّذِى هُوَ خَيْرٌ ۚ ٱهْبِطُوا۟ مِصْرًۭا فَإِنَّ لَكُم مَّا سَأَلْتُمْ ۗ وَضُرِبَتْ عَلَيْهِمُ ٱلذِّلَّةُ وَٱلْمَسْكَنَةُ وَبَآءُو بِغَضَبٍۢ مِّنَ ٱللَّهِ ۗ ذَٰلِكَ بِأَنَّهُمْ كَانُوا۟ يَكْفُرُونَ بِـَٔايَـٰتِ ٱللَّهِ وَيَقْتُلُونَ ٱلنَّبِيِّـۧنَ بِغَيْرِ ٱلْحَقِّ ۗ ذَٰلِكَ بِمَا عَصَوا۟ وَّكَانُوا۟ يَعْتَدُونَ",
      id: 3),

  ListSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      quranic_ayah:
          "فَقُلْنَا ٱضْرِبُوهُ بِبَعْضِهَا ۚ كَذَٰلِكَ يُحْىِ ٱللَّهُ ٱلْمَوْتَىٰ وَيُرِيكُمْ ءَايَـٰتِهِۦ لَعَلَّكُمْ تَعْقِلُونَ",
      bengoli_meaning:
          "সুতরাং আমরা বলিলাম, ‘ইহার (গরুর)কিছু অংশ দ্বারা উহাকে (নিহতকে) আঘাত কর’ ; এইরূপে আল্লাহ্ মৃতকে জীবিত করেন এবং তাঁহার নিদর্শন তোমাদিগকে দেখান, যাহাতে তোমরা অনুধাবন কর। ",
      english_meaning:
          "So We instructed, “Strike the dead body with a piece of the cow.” This is how ˹easily˺ Allah brings the dead to life, showing you His signs so that you may understand.",
      ayah_number: "৭৩.",
      word_position: 9,
      word_by_word_bengali_meaning:
          "فَقُلْنَا ٱضْرِبُوهُ بِبَعْضِهَا ۚ كَذَٰلِكَ يُحْىِ ٱللَّهُ ٱلْمَوْتَىٰ وَيُرِيكُمْ ءَايَـٰتِهِۦ لَعَلَّكُمْ تَعْقِلُونَ",
      id: 4),

  ListSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      quranic_ayah:
          "۞ مَا نَنسَخْ مِنْ ءَايَةٍ أَوْ نُنسِهَا نَأْتِ بِخَيْرٍۢ مِّنْهَآ أَوْ مِثْلِهَآ ۗ أَلَمْ تَعْلَمْ أَنَّ ٱللَّهَ عَلَىٰ كُلِّ شَىْءٍۢ قَدِيرٌ",
      bengoli_meaning:
          " আমরা কোন আয়াত রহিত৬২ করিলে কিংবা বিস্মৃত হইতে দিলে তাহা হইতে উত্তম কিংবা তাহার সমতুল্য কোন আয়াত আমরা আনয়ন করি ; তুমি কি জান না যে, আল্লাহ্প্র তিটি বিষয়ে সর্বশক্তিমান ! ",
      english_meaning:
          "If We ever abrogate1 a verse or cause it to be forgotten, We replace it with a better or similar one. Do you not know that Allah is Most Capable of everything?",
      ayah_number: "১০৬.",
      word_position: 4,
      word_by_word_bengali_meaning:
          "۞ مَا نَنسَخْ مِنْ ءَايَةٍ أَوْ نُنسِهَا نَأْتِ بِخَيْرٍۢ مِّنْهَآ أَوْ مِثْلِهَآ ۗ أَلَمْ تَعْلَمْ أَنَّ ٱللَّهَ عَلَىٰ كُلِّ شَىْءٍۢ قَدِيرٌ",
      id: 5),

  ListSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      quranic_ayah:
          "وَقَالَ ٱلَّذِينَ لَا يَعْلَمُونَ لَوْلَا يُكَلِّمُنَا ٱللَّهُ أَوْ تَأْتِينَآ ءَايَةٌۭ ۗ كَذَٰلِكَ قَالَ ٱلَّذِينَ مِن قَبْلِهِم مِّثْلَ قَوْلِهِمْ ۘ تَشَـٰبَهَتْ قُلُوبُهُمْ ۗ قَدْ بَيَّنَّا ٱلْـَٔايَـٰتِ لِقَوْمٍۢ يُوقِنُونَ",
      bengoli_meaning:
          "এবং যাহারা জ্ঞান রাখে না তাহারা বলে, ‘আল্লাহ্ আমাদের সহিত কথা বলেন না কেন৬৬ ? কিংবা কোন নিদর্শন আমাদের নিকট আসে না কেন’ ? এইভাবে তাহাদের পূর্ববর্তীরাও উহাদের অনুরূপ কথা বলিত ; তাহাদের অন্তর একই রকম ; আমরা সুস্পষ্টভাবে আয়াতসমূহ বর্ণনা করি দৃঢ় বিশ্বাসী সম্প্রদায়ের জন্য।",
      english_meaning:
          "Those who have no knowledge say, “If only Allah would speak to us or a sign would come to us!” The same was said by those who came before. Their hearts are all alike. Indeed, We have made the signs clear for people of sure faith.",
      ayah_number: "১১৮.",
      word_position: 22,
      word_by_word_bengali_meaning:
          "وَقَالَ ٱلَّذِينَ لَا يَعْلَمُونَ لَوْلَا يُكَلِّمُنَا ٱللَّهُ أَوْ تَأْتِينَآ ءَايَةٌۭ ۗ كَذَٰلِكَ قَالَ ٱلَّذِينَ مِن قَبْلِهِم مِّثْلَ قَوْلِهِمْ ۘ تَشَـٰبَهَتْ قُلُوبُهُمْ ۗ قَدْ بَيَّنَّا ٱلْـَٔايَـٰتِ لِقَوْمٍۢ يُوقِنُونَ",
      id: 6),

  ListSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      quranic_ayah:
          "وَلَئِنْ أَتَيْتَ ٱلَّذِينَ أُوتُوا۟ ٱلْكِتَـٰبَ بِكُلِّ ءَايَةٍۢ مَّا تَبِعُوا۟ قِبْلَتَكَ ۚ وَمَآ أَنتَ بِتَابِعٍۢ قِبْلَتَهُمْ ۚ وَمَا بَعْضُهُم بِتَابِعٍۢ قِبْلَةَ بَعْضٍۢ ۚ وَلَئِنِ ٱتَّبَعْتَ أَهْوَآءَهُم مِّنۢ بَعْدِ مَا جَآءَكَ مِنَ ٱلْعِلْمِ ۙ إِنَّكَ إِذًۭا لَّمِنَ ٱلظَّـٰلِمِينَ",
      bengoli_meaning:
          "আর যাহাদিগকে কিতাব দেওয়া হইয়াছে তুমি যদি তাহাদের নিকট সমস্ত দলিল পেশ কর তবুও তাহারা তোমার ক্বিবলার অনুসরণ করিবে না, এবং তুমিও তাহাদের ক্বিবলার অনুসারী নহ, আর তাহারাও পরস্পরের ক্বিবলার অনুসারী নহে৮২ ; তোমার নিকট জ্ঞান আসিবার পর যদি তাহাদের প্রবৃত্তির অনুসরণ কর- নিশ্চয়ই তখন তুমি যালিমদের অন্তর্ভুক্ত হইবে।",
      english_meaning:
          "Even if you were to bring every proof to the People of the Book, they would not accept your direction ˹of prayer˺, nor would you accept theirs; nor would any of them accept the direction ˹of prayer˺ of another. And if you were to follow their desires after ˹all˺ the knowledge that has come to you, then you would certainly be one of the wrongdoers.",
      ayah_number: "১৪৫.",
      word_position: 7,
      word_by_word_bengali_meaning:
          "وَلَئِنْ أَتَيْتَ ٱلَّذِينَ أُوتُوا۟ ٱلْكِتَـٰبَ بِكُلِّ ءَايَةٍۢ مَّا تَبِعُوا۟ قِبْلَتَكَ ۚ وَمَآ أَنتَ بِتَابِعٍۢ قِبْلَتَهُمْ ۚ وَمَا بَعْضُهُم بِتَابِعٍۢ قِبْلَةَ بَعْضٍۢ ۚ وَلَئِنِ ٱتَّبَعْتَ أَهْوَآءَهُم مِّنۢ بَعْدِ مَا جَآءَكَ مِنَ ٱلْعِلْمِ ۙ إِنَّكَ إِذًۭا لَّمِنَ ٱلظَّـٰلِمِينَ",
      id: 7),

  ListSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      quranic_ayah:
          "إِنَّ فِى خَلْقِ ٱلسَّمَـٰوَٰتِ وَٱلْأَرْضِ وَٱخْتِلَـٰفِ ٱلَّيْلِ وَٱلنَّهَارِ وَٱلْفُلْكِ ٱلَّتِى تَجْرِى فِى ٱلْبَحْرِ بِمَا يَنفَعُ ٱلنَّاسَ وَمَآ أَنزَلَ ٱللَّهُ مِنَ ٱلسَّمَآءِ مِن مَّآءٍۢ فَأَحْيَا بِهِ ٱلْأَرْضَ بَعْدَ مَوْتِهَا وَبَثَّ فِيهَا مِن كُلِّ دَآبَّةٍۢ وَتَصْرِيفِ ٱلرِّيَـٰحِ وَٱلسَّحَابِ ٱلْمُسَخَّرِ بَيْنَ ٱلسَّمَآءِ وَٱلْأَرْضِ لَـَٔايَـٰتٍۢ لِّقَوْمٍۢ يَعْقِلُونَ",
      bengoli_meaning:
          "নিশ্চয়ই আকাশমন্ডলী ও পৃথিবীর সৃষ্টিতে, রাত্রি ও দিবসের পরিবর্তনে, নৌযানে যাহা সমুদ্রে চলমান হইয়া মানুষের উপকার করে, আল্লাহ্ আকাশ হইতে যে বারিবর্ষণ দ্বারা যমীনকে উহার মৃত্যুর পর পুনর্জীবিত করেন তাহাতে, ধরিত্রীতে যাবতীয় জীবজন্তুর বিস্তারণে, বায়ু প্রবাহে, আকাশ ও পৃথিবীর মধ্যে মেঘমালার নিয়ন্ত্রণে জ্ঞানবান সম্প্রদায়ের জন্য রহিয়াছে প্রভূত নিদর্শন৯৫।",
      english_meaning:
          "Indeed, in the creation of the heavens and the earth; the alternation of the day and the night; the ships that sail the sea for the benefit of humanity; the rain sent down by Allah from the skies, reviving the earth after its death; the scattering of all kinds of creatures throughout; the shifting of the winds; and the clouds drifting between the heavens and the earth—˹in all of this˺ are surely signs for people of understanding.",
      ayah_number: "১৬৪.",
      word_position: 41,
      word_by_word_bengali_meaning:
          "إِنَّ فِى خَلْقِ ٱلسَّمَـٰوَٰتِ وَٱلْأَرْضِ وَٱخْتِلَـٰفِ ٱلَّيْلِ وَٱلنَّهَارِ وَٱلْفُلْكِ ٱلَّتِى تَجْرِى فِى ٱلْبَحْرِ بِمَا يَنفَعُ ٱلنَّاسَ وَمَآ أَنزَلَ ٱللَّهُ مِنَ ٱلسَّمَآءِ مِن مَّآءٍۢ فَأَحْيَا بِهِ ٱلْأَرْضَ بَعْدَ مَوْتِهَا وَبَثَّ فِيهَا مِن كُلِّ دَآبَّةٍۢ وَتَصْرِيفِ ٱلرِّيَـٰحِ وَٱلسَّحَابِ ٱلْمُسَخَّرِ بَيْنَ ٱلسَّمَآءِ وَٱلْأَرْضِ لَـَٔايَـٰتٍۢ لِّقَوْمٍۢ يَعْقِلُونَ",
      id: 8),

  ListSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      quranic_ayah:
          "سَلْ بَنِىٓ إِسْرَٰٓءِيلَ كَمْ ءَاتَيْنَـٰهُم مِّنْ ءَايَةٍۭ بَيِّنَةٍۢ ۗ وَمَن يُبَدِّلْ نِعْمَةَ ٱللَّهِ مِنۢ بَعْدِ مَا جَآءَتْهُ فَإِنَّ ٱللَّهَ شَدِيدُ ٱلْعِقَابِ",
      bengoli_meaning:
          " বানী ইসরাঈলকে প্রশ্ন কর, তাহাদিগকে কত স্পষ্ট নিদর্শন প্রদান করিয়াছি ! আল্লাহর অনুগ্রহ আসিবার পর যে কেহ উহার পরিবর্তন করিল, তবে তো আল্লাহ্ শাস্তি প্রদানে কঠোর।",
      english_meaning:
          "Ask the Children of Israel how many clear signs We have given them. And whoever trades Allah’s favour—after receiving it—˹for disbelief˺ should know that Allah is indeed severe in punishment.",
      ayah_number: "২১১.",
      word_position: 7,
      word_by_word_bengali_meaning:
          "سَلْ بَنِىٓ إِسْرَٰٓءِيلَ كَمْ ءَاتَيْنَـٰهُم مِّنْ ءَايَةٍۭ بَيِّنَةٍۢ ۗ وَمَن يُبَدِّلْ نِعْمَةَ ٱللَّهِ مِنۢ بَعْدِ مَا جَآءَتْهُ فَإِنَّ ٱللَّهَ شَدِيدُ ٱلْعِقَابِ",
      id: 9),

  // 2:248:5
  ListSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      quranic_ayah:
          "وَقَالَ لَهُمْ نَبِيُّهُمْ إِنَّ ءَايَةَ مُلْكِهِۦٓ أَن يَأْتِيَكُمُ ٱلتَّابُوتُ فِيهِ سَكِينَةٌۭ مِّن رَّبِّكُمْ وَبَقِيَّةٌۭ مِّمَّا تَرَكَ ءَالُ مُوسَىٰ وَءَالُ هَـٰرُونَ تَحْمِلُهُ ٱلْمَلَـٰٓئِكَةُ ۚ إِنَّ فِى ذَٰلِكَ لَـَٔايَةًۭ لَّكُمْ إِن كُنتُم مُّؤْمِنِينَ",
      bengoli_meaning:
          "আর তাহাদের নাবী তাহাদিগকে বলিল, ‘তাহার রাজত্বের নিদর্শন এই যে, তোমাদের নিকট সেই তাবূত (সিন্দুক)১৪৭ আসিবে, যাহাতে তোমাদের রব্ব হইতে চিত্ত-প্রশান্তি এবং মূসা ও হারূণ-বংশীয়গণ যাহা ছাড়িয়া গিয়াছে উহার অবশিষ্টাংশ থাকিবে, মালাকগণ ইহা বহন করিয়া আনিবে ; অবশ্যই তোমাদের জন্য ইহাতে নিদর্শন রহিয়াছে তোমরা যদি মু’মিন হও’। ",
      english_meaning:
          "Their prophet further told them, “The sign of Saul’s kingship is that the Ark will come to you—containing reassurance1 from your Lord and relics of the family of Moses and the family of Aaron,2 which will be carried by the angels. Surely in this is a sign for you, if you ˹truly˺ believe.” ",
      ayah_number: "২৪৮.",
      word_position: 5,
      word_by_word_bengali_meaning:
          "وَقَالَ لَهُمْ نَبِيُّهُمْ إِنَّ ءَايَةَ مُلْكِهِۦٓ أَن يَأْتِيَكُمُ ٱلتَّابُوتُ فِيهِ سَكِينَةٌۭ مِّن رَّبِّكُمْ وَبَقِيَّةٌۭ مِّمَّا تَرَكَ ءَالُ مُوسَىٰ وَءَالُ هَـٰرُونَ تَحْمِلُهُ ٱلْمَلَـٰٓئِكَةُ ۚ إِنَّ فِى ذَٰلِكَ لَـَٔايَةًۭ لَّكُمْ إِن كُنتُم مُّؤْمِنِينَ",
      id: 10),

  // 2:259:47
  ListSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      quranic_ayah:
          "أَوْ كَٱلَّذِى مَرَّ عَلَىٰ قَرْيَةٍۢ وَهِىَ خَاوِيَةٌ عَلَىٰ عُرُوشِهَا قَالَ أَنَّىٰ يُحْىِۦ هَـٰذِهِ ٱللَّهُ بَعْدَ مَوْتِهَا ۖ فَأَمَاتَهُ ٱللَّهُ مِا۟ئَةَ عَامٍۢ ثُمَّ بَعَثَهُۥ ۖ قَالَ كَمْ لَبِثْتَ ۖ قَالَ لَبِثْتُ يَوْمًا أَوْ بَعْضَ يَوْمٍۢ ۖ قَالَ بَل لَّبِثْتَ مِا۟ئَةَ عَامٍۢ فَٱنظُرْ إِلَىٰ طَعَامِكَ وَشَرَابِكَ لَمْ يَتَسَنَّهْ ۖ وَٱنظُرْ إِلَىٰ حِمَارِكَ وَلِنَجْعَلَكَ ءَايَةًۭ لِّلنَّاسِ ۖ وَٱنظُرْ إِلَى ٱلْعِظَامِ كَيْفَ نُنشِزُهَا ثُمَّ نَكْسُوهَا لَحْمًۭا ۚ فَلَمَّا تَبَيَّنَ لَهُۥ قَالَ أَعْلَمُ أَنَّ ٱللَّهَ عَلَىٰ كُلِّ شَىْءٍۢ قَدِيرٌۭ",
      bengoli_meaning:
          "অথবা (তুমি কি লক্ষ্য কর নাই) ঐ ব্যক্তিকে১৫৩ যে অতিক্রম করিতেছিল এমন এক জনপদ যাহা ধ্বংসস্তূপে পরিণত হইয়াছিল, সে বলিল, ‘মৃত্যুর পর কিরূপে আল্লাহ্ ইহাকে জীবিত করিবেন’ ? তৎপর আল্লাহ্ তাহাকে একশত বৎসর মৃত রাখিলেন, পরে তাহাকে পুনর্জীবিত করিলেন ; বলিলেন, ‘তুমি কত কাল অতিবাহিত করিলে’ ? সে বলিল, ‘এক দিন বা এক দিনের কিছু অংশ অব¯’ান করিয়াছি’ ; তিনি বলিলেন, ‘না, বরং তুমি একশত বৎসর কাটাইয়াছ, এখন তোমার খাদ্য সামগ্রী ও পানীয় বস্তুর প্রতি লক্ষ্য কর, (দীর্ঘ সময়েও) উহা বিকৃত হয় নাই এবং তোমার গর্দভটির প্রতি লক্ষ্য কর, এই কারণে যে তোমাকে মানব জাতির জন্য নিদর্শনস্বরূপ করিব, আর (উহার) অ¯ি’গুলির প্রতি দেখ- কিরূপে সেইগুলি সংযোজন করি ও গোশত দ্বারা আবৃত করি ; অনন্তর যখন ইহা তাহার নিকট স্পষ্ট হইল- তখন সে বলিয়া উঠিল, ‘আমি নিশ্চিত জানি যে আল্লাহ্ প্রতিটি বিষয়ে সর্বশক্তিমান’।",
      english_meaning:
          "Or ˹are you not aware of˺ the one who passed by a city which was in ruins. He wondered, “How could Allah bring this back to life after its destruction?” So Allah caused him to die for a hundred years then brought him back to life. Allah asked, “How long have you remained ˹in this state˺?” He replied, “Perhaps a day or part of a day.” Allah said, “No! You have remained here for a hundred years! Just look at your food and drink—they have not spoiled. ˹But now˺ look at ˹the remains of˺ your donkey! And ˹so˺ We have made you into a sign for humanity. And look at the bones ˹of the donkey˺, how We bring them together then clothe them with flesh!”1 When this was made clear to him, he declared, “˹Now˺ I know that Allah is Most Capable of everything.” ",
      ayah_number: "২৫৯.",
      word_position: 47,
      word_by_word_bengali_meaning:
          "أَوْ كَٱلَّذِى مَرَّ عَلَىٰ قَرْيَةٍۢ وَهِىَ خَاوِيَةٌ عَلَىٰ عُرُوشِهَا قَالَ أَنَّىٰ يُحْىِۦ هَـٰذِهِ ٱللَّهُ بَعْدَ مَوْتِهَا ۖ فَأَمَاتَهُ ٱللَّهُ مِا۟ئَةَ عَامٍۢ ثُمَّ بَعَثَهُۥ ۖ قَالَ كَمْ لَبِثْتَ ۖ قَالَ لَبِثْتُ يَوْمًا أَوْ بَعْضَ يَوْمٍۢ ۖ قَالَ بَل لَّبِثْتَ مِا۟ئَةَ عَامٍۢ فَٱنظُرْ إِلَىٰ طَعَامِكَ وَشَرَابِكَ لَمْ يَتَسَنَّهْ ۖ وَٱنظُرْ إِلَىٰ حِمَارِكَ وَلِنَجْعَلَكَ ءَايَةًۭ لِّلنَّاسِ ۖ وَٱنظُرْ إِلَى ٱلْعِظَامِ كَيْفَ نُنشِزُهَا ثُمَّ نَكْسُوهَا لَحْمًۭا ۚ فَلَمَّا تَبَيَّنَ لَهُۥ قَالَ أَعْلَمُ أَنَّ ٱللَّهَ عَلَىٰ كُلِّ شَىْءٍۢ قَدِيرٌۭ",
      id: 12),

//2:266:33

  ListSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      quranic_ayah:
          "أَيَوَدُّ أَحَدُكُمْ أَن تَكُونَ لَهُۥ جَنَّةٌۭ مِّن نَّخِيلٍۢ وَأَعْنَابٍۢ تَجْرِى مِن تَحْتِهَا ٱلْأَنْهَـٰرُ لَهُۥ فِيهَا مِن كُلِّ ٱلثَّمَرَٰتِ وَأَصَابَهُ ٱلْكِبَرُ وَلَهُۥ ذُرِّيَّةٌۭ ضُعَفَآءُ فَأَصَابَهَآ إِعْصَارٌۭ فِيهِ نَارٌۭ فَٱحْتَرَقَتْ ۗ كَذَٰلِكَ يُبَيِّنُ ٱللَّهُ لَكُمُ ٱلْـَٔايَـٰتِ لَعَلَّكُمْ تَتَفَكَّرُونَ",
      bengoli_meaning:
          "তোমাদের কেহ কি চায় যে, তাহার খর্জুর ও আঙুরের একটি বাগান থাকে যাহার পাদদেশে নহরসমূহ প্রবাহিত- এবং যাহাতে সর্ব প্রকার ফলমূল আছে- যখন সে ব্যক্তি বার্ধক্যে উপনীত হয় ও তাহার দুর্বল সন্তান-সন্ততি থাকে, অতঃপর উহার উপর এক অগ্নিক্ষরা ঘূর্ণিঝড় আপতিত হয় ও উহা ভস্মীভূত হয়১৫৫ ? এইভাবে আল্লাহ্ তাঁহার নিদর্শনসমূহ তোমাদের জন্য সুস্পষ্টভাবে ব্যক্ত করেন যাহাতে তোমরা চিন্তাভাবনা করিতে পার।",
      english_meaning:
          "Would any of you wish to have a garden with palm trees, grapevines, and all kinds of fruits with rivers flowing underneath and as they grow very old with dependent children, a fiery whirlwind hits the garden, burning it all up? This is how Allah makes His revelations clear to you, so perhaps you will reflect. ",
      ayah_number: "২৬৬.",
      word_position: 33,
      word_by_word_bengali_meaning:
          "أَيَوَدُّ أَحَدُكُمْ أَن تَكُونَ لَهُۥ جَنَّةٌۭ مِّن نَّخِيلٍۢ وَأَعْنَابٍۢ تَجْرِى مِن تَحْتِهَا ٱلْأَنْهَـٰرُ لَهُۥ فِيهَا مِن كُلِّ ٱلثَّمَرَٰتِ وَأَصَابَهُ ٱلْكِبَرُ وَلَهُۥ ذُرِّيَّةٌۭ ضُعَفَآءُ فَأَصَابَهَآ إِعْصَارٌۭ فِيهِ نَارٌۭ فَٱحْتَرَقَتْ ۗ كَذَٰلِكَ يُبَيِّنُ ٱللَّهُ لَكُمُ ٱلْـَٔايَـٰتِ لَعَلَّكُمْ تَتَفَكَّرُونَ",
      id: 12),

  //3:11:8

  ListSignsOfQuran(
      surah_name: "সূরা আলি ই’মরান",
      quranic_ayah:
          "كَدَأْبِ ءَالِ فِرْعَوْنَ وَٱلَّذِينَ مِن قَبْلِهِمْ ۚ كَذَّبُوا۟ بِـَٔايَـٰتِنَا فَأَخَذَهُمُ ٱللَّهُ بِذُنُوبِهِمْ ۗ وَٱللَّهُ شَدِيدُ ٱلْعِقَابِ",
      bengoli_meaning:
          "তাহাদের আচরণ ফিরআ’উনী সম্প্রদায় ও তাহাদের পূর্ববর্তীদের ন্যায় ; (তাহারা) মিথ্যা সাব্যস্ত করিয়াছিল আমাদের নিদর্শনসমূহ, ফলে আল্লাহ্ তাহাদের পাপের দরুন তাহাদিগকে পাকড়াও করিলেন ; আর আল্লাহ্ শাস্তি প্রদানে অত্যন্ত কঠোর।",
      english_meaning:
          "Their fate will be like that of the people of Pharaoh and those before them—they all rejected Our signs, so Allah seized them for their sins. And Allah is severe in punishment.",
      ayah_number: "১১.",
      word_position: 8,
      word_by_word_bengali_meaning:
          "كَدَأْبِ ءَالِ فِرْعَوْنَ وَٱلَّذِينَ مِن قَبْلِهِمْ ۚ كَذَّبُوا۟ بِـَٔايَـٰتِنَا فَأَخَذَهُمُ ٱللَّهُ بِذُنُوبِهِمْ ۗ وَٱللَّهُ شَدِيدُ ٱلْعِقَابِ",
      id: 13),

  //3:13:4

  ListSignsOfQuran(
      surah_name: "সূরা আলি ই’মরান",
      quranic_ayah:
          "قَدْ كَانَ لَكُمْ ءَايَةٌۭ فِى فِئَتَيْنِ ٱلْتَقَتَا ۖ فِئَةٌۭ تُقَـٰتِلُ فِى سَبِيلِ ٱللَّهِ وَأُخْرَىٰ كَافِرَةٌۭ يَرَوْنَهُم مِّثْلَيْهِمْ رَأْىَ ٱلْعَيْنِ ۚ وَٱللَّهُ يُؤَيِّدُ بِنَصْرِهِۦ مَن يَشَآءُ ۗ إِنَّ فِى ذَٰلِكَ لَعِبْرَةًۭ لِّأُو۟لِى ٱلْأَبْصَـٰرِ",
      bengoli_meaning:
          "দুইটি দলের১৬৬ পরস্পর মুখোমুখি হওয়ার মধ্যে তোমাদের জন্য অবশ্যই নিদর্শন রহিয়াছে ; একদল আল্লাহ্ র পথে যুদ্ধ করিতেছিল, অন্যদল কাফের ছিল ; উহারা (কাফেররা) তাহাদিগকে (মুসলিমদিগকে) চোখের দেখায় দ্বিগুণ দেখিতেছিল ; আল্লাহ্ যাহাকে ইচ্ছা নিজ সাহায্য দ্বারা শক্তিশালী করেন ; নিশ্চয়ই ইহাতে অন্তর্দৃষ্টিসম্পন্ন লোকের জন্য শিক্ষণীয় বিষয় রহিয়াছে। ",
      english_meaning:
          "Indeed, there was a sign for you in the two armies that met in battle—one fighting for the cause of Allah and the other in denial. The believers saw their enemy twice their number.1 But Allah supports with His victory whoever He wills. Surely in this is a lesson for people of insight.",
      ayah_number: "১৩.",
      word_position: 4,
      word_by_word_bengali_meaning:
          "قَدْ كَانَ لَكُمْ ءَايَةٌۭ فِى فِئَتَيْنِ ٱلْتَقَتَا ۖ فِئَةٌۭ تُقَـٰتِلُ فِى سَبِيلِ ٱللَّهِ وَأُخْرَىٰ كَافِرَةٌۭ يَرَوْنَهُم مِّثْلَيْهِمْ رَأْىَ ٱلْعَيْنِ ۚ وَٱللَّهُ يُؤَيِّدُ بِنَصْرِهِۦ مَن يَشَآءُ ۗ إِنَّ فِى ذَٰلِكَ لَعِبْرَةًۭ لِّأُو۟لِى ٱلْأَبْصَـٰرِ",
      id: 14),
];
