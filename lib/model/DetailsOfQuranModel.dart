// class DetailsSignsOfQuran {
//   final String surah_english_word_by_word_arabic;
//   final String word_by_word_arabic;
//   final int id;
//   final String english_word_by_word_arabic;

//   DetailsSignsOfQuran(
//       {required this.surah_english_word_by_word_arabic,
//       required this.word_by_word_arabic,
//       required this.id,
//       required this.english_word_by_word_arabic});
// }

class DetailsSignsOfQuran {
  final String surah_name;
  final String ayah_number;
  final String word_by_word_arabic;
  final String word_by_word_bengali;
  final String word_by_word_english;
  // final String root_verb;
  // final String derived_word;
  final int id;

  DetailsSignsOfQuran(
      {required this.surah_name,
      required this.ayah_number,
      required this.word_by_word_arabic,
      required this.word_by_word_bengali,
      required this.word_by_word_english,
      //required this.root_verb,
      // required this.derived_word,
      required this.id});
}

final namesDataDetails = [
  //2:39:4
  DetailsSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      ayah_number: '39.',
      word_by_word_arabic:
          "وَٱلَّذِينَ كَفَرُوا۟ وَكَذَّبُوا۟ بِـَٔايَـٰتِنَآ أُو۟لَـٰٓئِكَ أَصْحَـٰبُ ٱلنَّارِ ۖ هُمْ فِيهَا خَـٰلِدُونَ",
      word_by_word_bengali:
          "আর যাহারা আমাদের আয়াতসমূহ অস্বীকার এবং মিথ্যা প্রতিপন্ন করে উহারাই অগ্নিবাসী, ইহাতে তাহারা স্থায়ী হইবে।",
      word_by_word_english:
          "But those who disbelieve and deny Our signs will be the residents of the Fire. They will be there forever.”",
      id: 1),

//2:41:14
  DetailsSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      ayah_number: "41.",
      word_by_word_arabic:
          "وَءَامِنُوا۟ بِمَآ أَنزَلْتُ مُصَدِّقًۭا لِّمَا مَعَكُمْ وَلَا تَكُونُوٓا۟ أَوَّلَ كَافِرٍۭ بِهِۦ ۖ وَلَا تَشْتَرُوا۟ بِـَٔايَـٰتِى ثَمَنًۭا قَلِيلًۭا وَإِيَّـٰىَ فَٱتَّقُونِ",
      word_by_word_bengali:
          "আর তোমরা ঈমান আন (কুরআনে) যাহা আমি নাযিল করিয়াছি সত্যায়নকারীরূপে যাহাকিছু (পূর্ববর্তী কিতাব/সহীফা) তোমাদের নিকট আছে, এবং তোমরাই উহার প্রথম অস্বীকারকারী হইও না, আর আমার আয়াতসমূহ তুচ্ছ মূল্যে৩১ বিক্রয় করিও না, আর শুধু আমারই আনুগত্য কর।",
      word_by_word_english:
          "Believe in My revelations which confirm your Scriptures.1 Do not be the first to deny them or trade them for a fleeting gain.2 And be mindful of Me.",
      id: 2),

  DetailsSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      ayah_number: "61.",
      word_by_word_arabic:
          "وَإِذْ قُلْتُمْ يَـٰمُوسَىٰ لَن نَّصْبِرَ عَلَىٰ طَعَامٍۢ وَٰحِدٍۢ فَٱدْعُ لَنَا رَبَّكَ يُخْرِجْ لَنَا مِمَّا تُنۢبِتُ ٱلْأَرْضُ مِنۢ بَقْلِهَا وَقِثَّآئِهَا وَفُومِهَا وَعَدَسِهَا وَبَصَلِهَا ۖ قَالَ أَتَسْتَبْدِلُونَ ٱلَّذِى هُوَ أَدْنَىٰ بِٱلَّذِى هُوَ خَيْرٌ ۚ ٱهْبِطُوا۟ مِصْرًۭا فَإِنَّ لَكُم مَّا سَأَلْتُمْ ۗ وَضُرِبَتْ عَلَيْهِمُ ٱلذِّلَّةُ وَٱلْمَسْكَنَةُ وَبَآءُو بِغَضَبٍۢ مِّنَ ٱللَّهِ ۗ ذَٰلِكَ بِأَنَّهُمْ كَانُوا۟ يَكْفُرُونَ بِـَٔايَـٰتِ ٱللَّهِ وَيَقْتُلُونَ ٱلنَّبِيِّـۧنَ بِغَيْرِ ٱلْحَقِّ ۗ ذَٰلِكَ بِمَا عَصَوا۟ وَّكَانُوا۟ يَعْتَدُونَ",
      word_by_word_bengali:
          "আর যখন তোমরা বলিলে, ‘হে মূসা! আমরা একই খাদ্যে কখনও ধৈর্য ধারণ করিব না ; সুতরাং তুমি তোমার রব¦ এর নিকট আমাদের জন্য প্রার্থনা কর- তিনি যেন ভ‚মিজাত দ্রব্য শাক-সব্জি, কাঁকুড়, গম (বা রসুন), মসুর ও পেঁয়াজ আমাদের জন্য উৎপাদন করেন’ ; মূসা বলিল, ‘তোমরা কি উৎকৃষ্টতর বস্তুকে নিকৃষ্টতর বস্তুর সহিত বদল করিতে চাও ? তবে কোন নগরে অবতরণ কর, যাহা চাহিতেছ নিশ্চয়ই তাহা সেখানে আছে’ ; (অবশেষে) তাহাদের উপর আরোপ করা হইল লাঞ্ছনা ও দারিদ্র্য এবং তাহারা আল্লাহ্র ক্রোধের পাত্র হইল ; ইহা এইজন্য যে, তাহারা আল্লাহ্র আয়াতকে৪৪ অস্বীকার করিত ও নাবীগণকে অন্যায় ভাবে হত্যা করিত ; উহা এই কারণেও যে তাহারা ছিল অবাধ্য ও সীমালঙ্ঘনকারী। ",
      word_by_word_english:
          "And ˹remember˺ when you said, “O Moses! We cannot endure the same meal ˹every day˺. So ˹just˺ call upon your Lord on our behalf, He will bring forth for us some of what the earth produces of herbs, cucumbers, garlic, lentils, and onions.” Moses scolded ˹them˺, “Do you exchange what is better for what is worse? ˹You can˺ go down to any village and you will find what you have asked for.” They were stricken with disgrace and misery, and they invited the displeasure of Allah for rejecting Allah’s signs and unjustly killing the prophets. This is ˹a fair reward˺ for their disobedience and violations.",
      id: 3),

  DetailsSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      ayah_number: "73.",
      word_by_word_arabic:
          "فَقُلْنَا ٱضْرِبُوهُ بِبَعْضِهَا ۚ كَذَٰلِكَ يُحْىِ ٱللَّهُ ٱلْمَوْتَىٰ وَيُرِيكُمْ ءَايَـٰتِهِۦ لَعَلَّكُمْ تَعْقِلُونَ",
      word_by_word_bengali:
          "সুতরাং আমরা বলিলাম, ‘ইহার (গরুর)কিছু অংশ দ্বারা উহাকে (নিহতকে) আঘাত কর’ ; এইরূপে আল্লাহ্ মৃতকে জীবিত করেন এবং তাঁহার নিদর্শন তোমাদিগকে দেখান, যাহাতে তোমরা অনুধাবন কর। ",
      word_by_word_english:
          "So We instructed, “Strike the dead body with a piece of the cow.” This is how ˹easily˺ Allah brings the dead to life, showing you His signs so that you may understand.",
      id: 4),

  DetailsSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      ayah_number: "106.",
      word_by_word_arabic:
          "۞ مَا نَنسَخْ مِنْ ءَايَةٍ أَوْ نُنسِهَا نَأْتِ بِخَيْرٍۢ مِّنْهَآ أَوْ مِثْلِهَآ ۗ أَلَمْ تَعْلَمْ أَنَّ ٱللَّهَ عَلَىٰ كُلِّ شَىْءٍۢ قَدِيرٌ",
      word_by_word_bengali:
          " আমরা কোন আয়াত রহিত৬২ করিলে কিংবা বিস্মৃত হইতে দিলে তাহা হইতে উত্তম কিংবা তাহার সমতুল্য কোন আয়াত আমরা আনয়ন করি ; তুমি কি জান না যে, আল্লাহ্প্র তিটি বিষয়ে সর্বশক্তিমান ! ",
      word_by_word_english:
          "If We ever abrogate1 a verse or cause it to be forgotten, We replace it with a better or similar one. Do you not know that Allah is Most Capable of everything?",
      id: 5),

  DetailsSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      ayah_number: "118.",
      word_by_word_arabic:
          "وَقَالَ ٱلَّذِينَ لَا يَعْلَمُونَ لَوْلَا يُكَلِّمُنَا ٱللَّهُ أَوْ تَأْتِينَآ ءَايَةٌۭ ۗ كَذَٰلِكَ قَالَ ٱلَّذِينَ مِن قَبْلِهِم مِّثْلَ قَوْلِهِمْ ۘ تَشَـٰبَهَتْ قُلُوبُهُمْ ۗ قَدْ بَيَّنَّا ٱلْـَٔايَـٰتِ لِقَوْمٍۢ يُوقِنُونَ",
      word_by_word_bengali:
          "এবং যাহারা জ্ঞান রাখে না তাহারা বলে, ‘আল্লাহ্ আমাদের সহিত কথা বলেন না কেন৬৬ ? কিংবা কোন নিদর্শন আমাদের নিকট আসে না কেন’ ? এইভাবে তাহাদের পূর্ববর্তীরাও উহাদের অনুরূপ কথা বলিত ; তাহাদের অন্তর একই রকম ; আমরা সুস্পষ্টভাবে আয়াতসমূহ বর্ণনা করি দৃঢ় বিশ্বাসী সম্প্রদায়ের জন্য।",
      word_by_word_english:
          "Those who have no knowledge say, “If only Allah would speak to us or a sign would come to us!” The same was said by those who came before. Their hearts are all alike. Indeed, We have made the signs clear for people of sure faith.",
      id: 6),

  DetailsSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      ayah_number: "145.",
      word_by_word_arabic:
          "وَلَئِنْ أَتَيْتَ ٱلَّذِينَ أُوتُوا۟ ٱلْكِتَـٰبَ بِكُلِّ ءَايَةٍۢ مَّا تَبِعُوا۟ قِبْلَتَكَ ۚ وَمَآ أَنتَ بِتَابِعٍۢ قِبْلَتَهُمْ ۚ وَمَا بَعْضُهُم بِتَابِعٍۢ قِبْلَةَ بَعْضٍۢ ۚ وَلَئِنِ ٱتَّبَعْتَ أَهْوَآءَهُم مِّنۢ بَعْدِ مَا جَآءَكَ مِنَ ٱلْعِلْمِ ۙ إِنَّكَ إِذًۭا لَّمِنَ ٱلظَّـٰلِمِينَ",
      word_by_word_bengali:
          "আর যাহাদিগকে কিতাব দেওয়া হইয়াছে তুমি যদি তাহাদের নিকট সমস্ত দলিল পেশ কর তবুও তাহারা তোমার ক্বিবলার অনুসরণ করিবে না, এবং তুমিও তাহাদের ক্বিবলার অনুসারী নহ, আর তাহারাও পরস্পরের ক্বিবলার অনুসারী নহে৮২ ; তোমার নিকট জ্ঞান আসিবার পর যদি তাহাদের প্রবৃত্তির অনুসরণ কর- নিশ্চয়ই তখন তুমি যালিমদের অন্তর্ভুক্ত হইবে।",
      word_by_word_english:
          "Even if you were to bring every proof to the People of the Book, they would not accept your direction ˹of prayer˺, nor would you accept theirs; nor would any of them accept the direction ˹of prayer˺ of another. And if you were to follow their desires after ˹all˺ the knowledge that has come to you, then you would certainly be one of the wrongdoers.",
      id: 7),

//2: 164
  DetailsSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      ayah_number: "164.",
      word_by_word_arabic:
          "إِنَّ فِى خَلْقِ ٱلسَّمَـٰوَٰتِ وَٱلْأَرْضِ وَٱخْتِلَـٰفِ ٱلَّيْلِ وَٱلنَّهَارِ وَٱلْفُلْكِ ٱلَّتِى تَجْرِى فِى ٱلْبَحْرِ بِمَا يَنفَعُ ٱلنَّاسَ وَمَآ أَنزَلَ ٱللَّهُ مِنَ ٱلسَّمَآءِ مِن مَّآءٍۢ فَأَحْيَا بِهِ ٱلْأَرْضَ بَعْدَ مَوْتِهَا وَبَثَّ فِيهَا مِن كُلِّ دَآبَّةٍۢ وَتَصْرِيفِ ٱلرِّيَـٰحِ وَٱلسَّحَابِ ٱلْمُسَخَّرِ بَيْنَ ٱلسَّمَآءِ وَٱلْأَرْضِ لَـَٔايَـٰتٍۢ لِّقَوْمٍۢ يَعْقِلُونَ",
      word_by_word_bengali:
          "নিশ্চয়ই আকাশমন্ডলী ও পৃথিবীর সৃষ্টিতে, রাত্রি ও দিবসের পরিবর্তনে, নৌযানে যাহা সমুদ্রে চলমান হইয়া মানুষের উপকার করে, আল্লাহ্ আকাশ হইতে যে বারিবর্ষণ দ্বারা যমীনকে উহার মৃত্যুর পর পুনর্জীবিত করেন তাহাতে, ধরিত্রীতে যাবতীয় জীবজন্তুর বিস্তারণে, বায়ু প্রবাহে, আকাশ ও পৃথিবীর মধ্যে মেঘমালার নিয়ন্ত্রণে জ্ঞানবান সম্প্রদায়ের জন্য রহিয়াছে প্রভূত নিদর্শন৯৫।",
      word_by_word_english:
          "Indeed, in the creation of the heavens and the earth; the alternation of the day and the night; the ships that sail the sea for the benefit of humanity; the rain sent down by Allah from the skies, reviving the earth after its death; the scattering of all kinds of creatures throughout; the shifting of the winds; and the clouds drifting between the heavens and the earth—˹in all of this˺ are surely signs for people of understanding.",
      id: 8),

//2: ২১১
  DetailsSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      ayah_number: "211.",
      word_by_word_arabic:
          "سَلْ بَنِىٓ إِسْرَٰٓءِيلَ كَمْ ءَاتَيْنَـٰهُم مِّنْ ءَايَةٍۭ بَيِّنَةٍۢ ۗ وَمَن يُبَدِّلْ نِعْمَةَ ٱللَّهِ مِنۢ بَعْدِ مَا جَآءَتْهُ فَإِنَّ ٱللَّهَ شَدِيدُ ٱلْعِقَابِ",
      word_by_word_bengali:
          " বানী ইসরাঈলকে প্রশ্ন কর, তাহাদিগকে কত স্পষ্ট নিদর্শন প্রদান করিয়াছি ! আল্লাহর অনুগ্রহ আসিবার পর যে কেহ উহার পরিবর্তন করিল, তবে তো আল্লাহ্ শাস্তি প্রদানে কঠোর।",
      word_by_word_english:
          "Ask the Children of Israel how many clear signs We have given them. And whoever trades Allah’s favour—after receiving it—˹for disbelief˺ should know that Allah is indeed severe in punishment.",
      id: 9),

  // 2:248:5
  DetailsSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      ayah_number: "248.",
      word_by_word_arabic:
          "وَقَالَ لَهُمْ نَبِيُّهُمْ إِنَّ ءَايَةَ مُلْكِهِۦٓ أَن يَأْتِيَكُمُ ٱلتَّابُوتُ فِيهِ سَكِينَةٌۭ مِّن رَّبِّكُمْ وَبَقِيَّةٌۭ مِّمَّا تَرَكَ ءَالُ مُوسَىٰ وَءَالُ هَـٰرُونَ تَحْمِلُهُ ٱلْمَلَـٰٓئِكَةُ ۚ إِنَّ فِى ذَٰلِكَ لَـَٔايَةًۭ لَّكُمْ إِن كُنتُم مُّؤْمِنِينَ",
      word_by_word_bengali:
          "আর তাহাদের নাবী তাহাদিগকে বলিল, ‘তাহার রাজত্বের নিদর্শন এই যে, তোমাদের নিকট সেই তাবূত (সিন্দুক)১৪৭ আসিবে, যাহাতে তোমাদের রব্ব হইতে চিত্ত-প্রশান্তি এবং মূসা ও হারূণ-বংশীয়গণ যাহা ছাড়িয়া গিয়াছে উহার অবশিষ্টাংশ থাকিবে, মালাকগণ ইহা বহন করিয়া আনিবে ; অবশ্যই তোমাদের জন্য ইহাতে নিদর্শন রহিয়াছে তোমরা যদি মু’মিন হও’। ",
      word_by_word_english:
          "Their prophet further told them, “The sign of Saul’s kingship is that the Ark will come to you—containing reassurance1 from your Lord and relics of the family of Moses and the family of Aaron,2 which will be carried by the angels. Surely in this is a sign for you, if you ˹truly˺ believe.” ",
      id: 10),

  // 2:259:47
  DetailsSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      ayah_number: "259.",
      word_by_word_arabic:
          "أَوْ كَٱلَّذِى مَرَّ عَلَىٰ قَرْيَةٍۢ وَهِىَ خَاوِيَةٌ عَلَىٰ عُرُوشِهَا قَالَ أَنَّىٰ يُحْىِۦ هَـٰذِهِ ٱللَّهُ بَعْدَ مَوْتِهَا ۖ فَأَمَاتَهُ ٱللَّهُ مِا۟ئَةَ عَامٍۢ ثُمَّ بَعَثَهُۥ ۖ قَالَ كَمْ لَبِثْتَ ۖ قَالَ لَبِثْتُ يَوْمًا أَوْ بَعْضَ يَوْمٍۢ ۖ قَالَ بَل لَّبِثْتَ مِا۟ئَةَ عَامٍۢ فَٱنظُرْ إِلَىٰ طَعَامِكَ وَشَرَابِكَ لَمْ يَتَسَنَّهْ ۖ وَٱنظُرْ إِلَىٰ حِمَارِكَ وَلِنَجْعَلَكَ ءَايَةًۭ لِّلنَّاسِ ۖ وَٱنظُرْ إِلَى ٱلْعِظَامِ كَيْفَ نُنشِزُهَا ثُمَّ نَكْسُوهَا لَحْمًۭا ۚ فَلَمَّا تَبَيَّنَ لَهُۥ قَالَ أَعْلَمُ أَنَّ ٱللَّهَ عَلَىٰ كُلِّ شَىْءٍۢ قَدِيرٌۭ",
      word_by_word_bengali:
          "অথবা (তুমি কি লক্ষ্য কর নাই) ঐ ব্যক্তিকে১৫৩ যে অতিক্রম করিতেছিল এমন এক জনপদ যাহা ধ্বংসস্তূপে পরিণত হইয়াছিল, সে বলিল, ‘মৃত্যুর পর কিরূপে আল্লাহ্ ইহাকে জীবিত করিবেন’ ? তৎপর আল্লাহ্ তাহাকে একশত বৎসর মৃত রাখিলেন, পরে তাহাকে পুনর্জীবিত করিলেন ; বলিলেন, ‘তুমি কত কাল অতিবাহিত করিলে’ ? সে বলিল, ‘এক দিন বা এক দিনের কিছু অংশ অব¯’ান করিয়াছি’ ; তিনি বলিলেন, ‘না, বরং তুমি একশত বৎসর কাটাইয়াছ, এখন তোমার খাদ্য সামগ্রী ও পানীয় বস্তুর প্রতি লক্ষ্য কর, (দীর্ঘ সময়েও) উহা বিকৃত হয় নাই এবং তোমার গর্দভটির প্রতি লক্ষ্য কর, এই কারণে যে তোমাকে মানব জাতির জন্য নিদর্শনস্বরূপ করিব, আর (উহার) অ¯ি’গুলির প্রতি দেখ- কিরূপে সেইগুলি সংযোজন করি ও গোশত দ্বারা আবৃত করি ; অনন্তর যখন ইহা তাহার নিকট স্পষ্ট হইল- তখন সে বলিয়া উঠিল, ‘আমি নিশ্চিত জানি যে আল্লাহ্ প্রতিটি বিষয়ে সর্বশক্তিমান’।",
      word_by_word_english:
          "Or ˹are you not aware of˺ the one who passed by a city which was in ruins. He wondered, “How could Allah bring this back to life after its destruction?” So Allah caused him to die for a hundred years then brought him back to life. Allah asked, “How long have you remained ˹in this state˺?” He replied, “Perhaps a day or part of a day.” Allah said, “No! You have remained here for a hundred years! Just look at your food and drink—they have not spoiled. ˹But now˺ look at ˹the remains of˺ your donkey! And ˹so˺ We have made you into a sign for humanity. And look at the bones ˹of the donkey˺, how We bring them together then clothe them with flesh!”1 When this was made clear to him, he declared, “˹Now˺ I know that Allah is Most Capable of everything.” ",
      id: 12),

//2:266:33

  DetailsSignsOfQuran(
      surah_name: "সূরা আলবাক্বরহ",
      ayah_number: "266.",
      word_by_word_arabic:
          "أَيَوَدُّ أَحَدُكُمْ أَن تَكُونَ لَهُۥ جَنَّةٌۭ مِّن نَّخِيلٍۢ وَأَعْنَابٍۢ تَجْرِى مِن تَحْتِهَا ٱلْأَنْهَـٰرُ لَهُۥ فِيهَا مِن كُلِّ ٱلثَّمَرَٰتِ وَأَصَابَهُ ٱلْكِبَرُ وَلَهُۥ ذُرِّيَّةٌۭ ضُعَفَآءُ فَأَصَابَهَآ إِعْصَارٌۭ فِيهِ نَارٌۭ فَٱحْتَرَقَتْ ۗ كَذَٰلِكَ يُبَيِّنُ ٱللَّهُ لَكُمُ ٱلْـَٔايَـٰتِ لَعَلَّكُمْ تَتَفَكَّرُونَ",
      word_by_word_bengali:
          "তোমাদের কেহ কি চায় যে, তাহার খর্জুর ও আঙুরের একটি বাগান থাকে যাহার পাদদেশে নহরসমূহ প্রবাহিত- এবং যাহাতে সর্ব প্রকার ফলমূল আছে- যখন সে ব্যক্তি বার্ধক্যে উপনীত হয় ও তাহার দুর্বল সন্তান-সন্ততি থাকে, অতঃপর উহার উপর এক অগ্নিক্ষরা ঘূর্ণিঝড় আপতিত হয় ও উহা ভস্মীভূত হয়১৫৫ ? এইভাবে আল্লাহ্ তাঁহার নিদর্শনসমূহ তোমাদের জন্য সুস্পষ্টভাবে ব্যক্ত করেন যাহাতে তোমরা চিন্তাভাবনা করিতে পার।",
      word_by_word_english:
          "Would any of you wish to have a garden with palm trees, grapevines, and all kinds of fruits with rivers flowing underneath and as they grow very old with dependent children, a fiery whirlwind hits the garden, burning it all up? This is how Allah makes His revelations clear to you, so perhaps you will reflect. ",
      id: 12),

  //3:11:8

  DetailsSignsOfQuran(
      surah_name: "সূরা আলি ই’মরান",
      ayah_number: "11.",
      word_by_word_arabic:
          "كَدَأْبِ ءَالِ فِرْعَوْنَ وَٱلَّذِينَ مِن قَبْلِهِمْ ۚ كَذَّبُوا۟ بِـَٔايَـٰتِنَا فَأَخَذَهُمُ ٱللَّهُ بِذُنُوبِهِمْ ۗ وَٱللَّهُ شَدِيدُ ٱلْعِقَابِ",
      word_by_word_bengali:
          "তাহাদের আচরণ ফিরআ’উনী সম্প্রদায় ও তাহাদের পূর্ববর্তীদের ন্যায় ; (তাহারা) মিথ্যা সাব্যস্ত করিয়াছিল আমাদের নিদর্শনসমূহ, ফলে আল্লাহ্ তাহাদের পাপের দরুন তাহাদিগকে পাকড়াও করিলেন ; আর আল্লাহ্ শাস্তি প্রদানে অত্যন্ত কঠোর।",
      word_by_word_english:
          "Their fate will be like that of the people of Pharaoh and those before them—they all rejected Our signs, so Allah seized them for their sins. And Allah is severe in punishment.",
      id: 13),

  //3:13:4

  DetailsSignsOfQuran(
      surah_name: "সূরা আলি ই’মরান",
      ayah_number: "13.",
      word_by_word_arabic:
          "قَدْ كَانَ لَكُمْ ءَايَةٌۭ فِى فِئَتَيْنِ ٱلْتَقَتَا ۖ فِئَةٌۭ تُقَـٰتِلُ فِى سَبِيلِ ٱللَّهِ وَأُخْرَىٰ كَافِرَةٌۭ يَرَوْنَهُم مِّثْلَيْهِمْ رَأْىَ ٱلْعَيْنِ ۚ وَٱللَّهُ يُؤَيِّدُ بِنَصْرِهِۦ مَن يَشَآءُ ۗ إِنَّ فِى ذَٰلِكَ لَعِبْرَةًۭ لِّأُو۟لِى ٱلْأَبْصَـٰرِ",
      word_by_word_bengali:
          "দুইটি দলের১৬৬ পরস্পর মুখোমুখি হওয়ার মধ্যে তোমাদের জন্য অবশ্যই নিদর্শন রহিয়াছে ; একদল আল্লাহ্ র পথে যুদ্ধ করিতেছিল, অন্যদল কাফের ছিল ; উহারা (কাফেররা) তাহাদিগকে (মুসলিমদিগকে) চোখের দেখায় দ্বিগুণ দেখিতেছিল ; আল্লাহ্ যাহাকে ইচ্ছা নিজ সাহায্য দ্বারা শক্তিশালী করেন ; নিশ্চয়ই ইহাতে অন্তর্দৃষ্টিসম্পন্ন লোকের জন্য শিক্ষণীয় বিষয় রহিয়াছে। ",
      word_by_word_english:
          "Indeed, there was a sign for you in the two armies that met in battle—one fighting for the cause of Allah and the other in denial. The believers saw their enemy twice their number.1 But Allah supports with His victory whoever He wills. Surely in this is a lesson for people of insight.",
      id: 14),

  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "Al-Baqarah",
  //     word_by_word_arabic: "The Giver",
  //     id: 6,
  //     english_word_by_word_arabic: "Al-Mu'min"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "Al-Baqarah",
  //     word_by_word_arabic: "Guardian Over All",
  //     id: 7,
  //     english_word_by_word_arabic: "Al-Muhaymin")

  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "Al-Baqarah",
  //     word_by_word_arabic: "Powerful",
  //     id: 8,
  //     english_word_by_word_arabic: "Al-Aziz"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الجبار",
  //     word_by_word_arabic: "Supreme Power",
  //     id: 9,
  //     english_word_by_word_arabic: "Al-Jabbar"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المتكبر",
  //     word_by_word_arabic: "Supreme",
  //     id: 10,
  //     english_word_by_word_arabic: "Al-Mutakabbir"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الخالق",
  //     word_by_word_arabic: "The Creator",
  //     id: 11,
  //     english_word_by_word_arabic: "Al-Khaliq"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "البارئ",
  //     word_by_word_arabic: "The Initiator",
  //     id: 12,
  //     english_word_by_word_arabic: "Al-Bari'"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المصور",
  //     word_by_word_arabic: "The Fashioner",
  //     id: 13,
  //     english_word_by_word_arabic: "Al-Musawwir"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الغفار",
  //     word_by_word_arabic: "Absolute Forgiver",
  //     id: 14,
  //     english_word_by_word_arabic: "Al-Ghaffar"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "القهار",
  //     word_by_word_arabic: "Overcomer",
  //     id: 15,
  //     english_word_by_word_arabic: "Al-Qahhar"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الوهاب",
  //     word_by_word_arabic: "Great Donor",
  //     id: 16,
  //     english_word_by_word_arabic: "Al-Wahhab"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الرزاق",
  //     word_by_word_arabic: "The Provider",
  //     id: 17,
  //     english_word_by_word_arabic: "Ar-Razzaq"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الفتاح",
  //     word_by_word_arabic: "The Victory Giver",
  //     id: 18,
  //     english_word_by_word_arabic: "Al-Fattah"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "العليم",
  //     word_by_word_arabic: "All-Knower",
  //     id: 19,
  //     english_word_by_word_arabic: "Al-`Alim"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "القابض",
  //     word_by_word_arabic: "The Restrainer",
  //     id: 20,
  //     english_word_by_word_arabic: "Al-Qabid"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الباسط",
  //     word_by_word_arabic: "Generous Provider",
  //     id: 21,
  //     english_word_by_word_arabic: "Al-Basit"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الخافض",
  //     word_by_word_arabic: "The Abaser",
  //     id: 22,
  //     english_word_by_word_arabic: "Al-Khafid"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الرافع",
  //     word_by_word_arabic: "The Exalter",
  //     id: 23,
  //     english_word_by_word_arabic: "Ar-Rafi"),
  // DetailsSignsOfQuran(
  //   surah_english_word_by_word_arabic: "المقيت",
  //   word_by_word_arabic: "Feeder",
  //   id: 24,
  //   english_word_by_word_arabic: "Al-Muqit",
  // ),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المذل",
  //     word_by_word_arabic: "The Giver of Dishonor",
  //     id: 25,
  //     english_word_by_word_arabic: "Al-Mudhill"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "السميع",
  //     word_by_word_arabic: "The Hearing",
  //     id: 26,
  //     english_word_by_word_arabic: "As-Sami"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "البصير",
  //     word_by_word_arabic: "The All-Seeing",
  //     id: 27,
  //     english_word_by_word_arabic: "Al-Basir"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الحكم",
  //     word_by_word_arabic: "Arbitrator",
  //     id: 28,
  //     english_word_by_word_arabic: "Al-Hakam"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "العدل",
  //     word_by_word_arabic: "The Just",
  //     id: 29,
  //     english_word_by_word_arabic: "Al-`Adl"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "اللطيف",
  //     word_by_word_arabic: "The Gentle",
  //     id: 30,
  //     english_word_by_word_arabic: "Al-Latif"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الكبير",
  //     word_by_word_arabic: "Most Great",
  //     id: 31,
  //     english_word_by_word_arabic: "Al-Kabir"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الحليم",
  //     word_by_word_arabic: "The Forbearing",
  //     id: 32,
  //     english_word_by_word_arabic: "Al-Halim"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "العظيم",
  //     word_by_word_arabic: "Most Supreme",
  //     id: 33,
  //     english_word_by_word_arabic: "Al-Azim"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الغفور",
  //     word_by_word_arabic: "The Ever-Forgiving",
  //     id: 34,
  //     english_word_by_word_arabic: "Al-Ghafur"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الشكور",
  //     word_by_word_arabic: "The Grateful",
  //     id: 35,
  //     english_word_by_word_arabic: "Ash-Shakur"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "العلي",
  //     word_by_word_arabic: "Most High",
  //     id: 36,
  //     english_word_by_word_arabic: "Al-Ali"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الخبير",
  //     word_by_word_arabic: "The All-Aware",
  //     id: 37,
  //     english_word_by_word_arabic: "Al-Khabir"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الحفيظ",
  //     word_by_word_arabic: "The Preserver",
  //     id: 38,
  //     english_word_by_word_arabic: "Al-Hafiz"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المعيد",
  //     word_by_word_arabic: "The Restorer",
  //     id: 39,
  //     english_word_by_word_arabic: "Al-Mu'id"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الحسيب",
  //     word_by_word_arabic: "The Bringer of Judgment",
  //     id: 40,
  //     english_word_by_word_arabic: "Al-Hasib"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الجليل",
  //     word_by_word_arabic: "The Majestic",
  //     id: 41,
  //     english_word_by_word_arabic: "Al-Jalil"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الكريم",
  //     word_by_word_arabic: "Generous",
  //     id: 42,
  //     english_word_by_word_arabic: "Al-Karim"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الرقيب",
  //     word_by_word_arabic: "Observer",
  //     id: 43,
  //     english_word_by_word_arabic: "Ar-Raqib"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المجيب",
  //     word_by_word_arabic: "The Responsive",
  //     id: 44,
  //     english_word_by_word_arabic: "Al-Mujib"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الواسع",
  //     word_by_word_arabic: "All-Embracing",
  //     id: 45,
  //     english_word_by_word_arabic: "Al-Wasi"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الحكيم",
  //     word_by_word_arabic: "The Wise",
  //     id: 46,
  //     english_word_by_word_arabic: "Al-Hakim"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الودود",
  //     word_by_word_arabic: "The Affectionate",
  //     id: 47,
  //     english_word_by_word_arabic: "Al-Wadud"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المجيد",
  //     word_by_word_arabic: "The All-Glorious",
  //     id: 48,
  //     english_word_by_word_arabic: "Al-Majid"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الباعث",
  //     word_by_word_arabic: "Awakener",
  //     id: 49,
  //     english_word_by_word_arabic: "Al-Ba'ith"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الشهيد",
  //     word_by_word_arabic: "The Witness",
  //     id: 50,
  //     english_word_by_word_arabic: "Ash-Shahid"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الحق",
  //     word_by_word_arabic: "The Truth",
  //     id: 51,
  //     english_word_by_word_arabic: "Al-Haqq"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الوكيل",
  //     word_by_word_arabic: "The Advocate",
  //     id: 52,
  //     english_word_by_word_arabic: "Al-Wakil"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "القوى",
  //     word_by_word_arabic: "The Strong",
  //     id: 53,
  //     english_word_by_word_arabic: "Al-Qawiyy"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المتين",
  //     word_by_word_arabic: "The Firm",
  //     id: 54,
  //     english_word_by_word_arabic: "Al-Matin"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الولى",
  //     word_by_word_arabic: "Helper ",
  //     id: 55,
  //     english_word_by_word_arabic: "Al-Waliyy"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الحميد",
  //     word_by_word_arabic: "The All Praiseworthy",
  //     id: 56,
  //     english_word_by_word_arabic: "Al-Hamid"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المحصى",
  //     word_by_word_arabic: "The Accounter",
  //     id: 57,
  //     english_word_by_word_arabic: "Al-Muhsi"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المبدئ",
  //     word_by_word_arabic: "The Producer",
  //     id: 58,
  //     english_word_by_word_arabic: "Al-Mubdi'"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المعيد",
  //     word_by_word_arabic: "The Restorer",
  //     id: 59,
  //     english_word_by_word_arabic: "Al-Mu'id"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المحيى",
  //     word_by_word_arabic: "The Giver of Life",
  //     id: 60,
  //     english_word_by_word_arabic: "Al-Muhyi"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المميت",
  //     word_by_word_arabic: "The Bringer of Death",
  //     id: 61,
  //     english_word_by_word_arabic: "Al-Mumit"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الحي",
  //     word_by_word_arabic: "The Living",
  //     id: 62,
  //     english_word_by_word_arabic: "Al-Hayy"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "القيوم",
  //     word_by_word_arabic: "The Independent",
  //     id: 63,
  //     english_word_by_word_arabic: "Al-Qayyum"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الواجد",
  //     word_by_word_arabic: "The Perceiver",
  //     id: 64,
  //     english_word_by_word_arabic: "Al-Wajid"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المجيد",
  //     word_by_word_arabic: "The Illustrious",
  //     id: 65,
  //     english_word_by_word_arabic: "Al-Majid"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الواحد",
  //     word_by_word_arabic: "The Single",
  //     id: 66,
  //     english_word_by_word_arabic: "Al-Wahid"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "ٱلْأَحَد",
  //     word_by_word_arabic: "The Unique",
  //     id: 67,
  //     english_word_by_word_arabic: "Al-Ahad"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الصمد",
  //     word_by_word_arabic: "The Eternal",
  //     id: 68,
  //     english_word_by_word_arabic: "As-Samad"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "القادر",
  //     word_by_word_arabic: "The All-Powerful",
  //     id: 69,
  //     english_word_by_word_arabic: "Al-Qadir"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المقتدر",
  //     word_by_word_arabic: "The Determiner",
  //     id: 70,
  //     english_word_by_word_arabic: "Al-Muqtadir"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المقدم",
  //     word_by_word_arabic: "The Expediter",
  //     id: 71,
  //     english_word_by_word_arabic: "Al-Muqaddim"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المؤخر",
  //     word_by_word_arabic: "The Delayer",
  //     id: 72,
  //     english_word_by_word_arabic: "Al-Mu'akhkhir"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الأول",
  //     word_by_word_arabic: "The First",
  //     id: 73,
  //     english_word_by_word_arabic: "Al-Awwal"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الأخر",
  //     word_by_word_arabic: "The Last",
  //     id: 74,
  //     english_word_by_word_arabic: "Al-Akhir"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الظاهر",
  //     word_by_word_arabic: "The Manifest",
  //     id: 75,
  //     english_word_by_word_arabic: "Az-Zahir"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الباطن",
  //     word_by_word_arabic: "The Hidden",
  //     id: 76,
  //     english_word_by_word_arabic: "Al-Batin"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الوالي",
  //     word_by_word_arabic: "The Patron",
  //     id: 77,
  //     english_word_by_word_arabic: "Al-Wali"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المتعالي",
  //     word_by_word_arabic: "The Most High",
  //     id: 78,
  //     english_word_by_word_arabic: "Al-Muta'ali"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "البر",
  //     word_by_word_arabic: "The Good",
  //     id: 79,
  //     english_word_by_word_arabic: "Al-Barr"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "التواب",
  //     word_by_word_arabic: "The Ever-Returning",
  //     id: 80,
  //     english_word_by_word_arabic: "At-Tawwab"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المنتقم",
  //     word_by_word_arabic: "The Avenger",
  //     id: 81,
  //     english_word_by_word_arabic: "Al-Muntaqim"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "العفو",
  //     word_by_word_arabic: "The Pardoner",
  //     id: 82,
  //     english_word_by_word_arabic: "Al-'Afuww"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الرؤوف",
  //     word_by_word_arabic: "The Kind",
  //     id: 83,
  //     english_word_by_word_arabic: "Ar-Ra'uf"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "مالك الملك",
  //     word_by_word_arabic: "The Owner of all Sovereignty",
  //     id: 84,
  //     english_word_by_word_arabic: "Malik-al-Mulk"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: " الجلال والإكرام",
  //     word_by_word_arabic: "Lord of Majesty and Honour",
  //     id: 85,
  //     english_word_by_word_arabic: "Dhu-al-Jalal wa-al-Ikram"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المقسط",
  //     word_by_word_arabic: "The Equitable",
  //     id: 86,
  //     english_word_by_word_arabic: "Al-Muqsit"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الجامع",
  //     word_by_word_arabic: "The Gatherer",
  //     id: 87,
  //     english_word_by_word_arabic: "Al-Jami'"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الغني",
  //     word_by_word_arabic: "The Rich",
  //     id: 88,
  //     english_word_by_word_arabic: "Al-Ghani"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المغني",
  //     word_by_word_arabic: "The Enricher",
  //     id: 89,
  //     english_word_by_word_arabic: "Al-Mughni"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "المانع",
  //     word_by_word_arabic: "The Defender",
  //     id: 90,
  //     english_word_by_word_arabic: "Al-Mani'"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الضار",
  //     word_by_word_arabic: "The Afflictor",
  //     id: 91,
  //     english_word_by_word_arabic: "Ad-Darr"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "النافع",
  //     word_by_word_arabic: "The Source of Good",
  //     id: 92,
  //     english_word_by_word_arabic: "An-Nafi'"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "النور",
  //     word_by_word_arabic: "The Light",
  //     id: 93,
  //     english_word_by_word_arabic: "An-Nur"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الهادي",
  //     word_by_word_arabic: "The Guide",
  //     id: 94,
  //     english_word_by_word_arabic: "Al-Hadi"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "البديع",
  //     word_by_word_arabic: "The Beautiful",
  //     id: 95,
  //     english_word_by_word_arabic: "Al-Badi"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الباقي",
  //     word_by_word_arabic: "The Everlasting",
  //     id: 96,
  //     english_word_by_word_arabic: "Al-Baqi"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الوارث",
  //     word_by_word_arabic: "The Heir",
  //     id: 97,
  //     english_word_by_word_arabic: "Al-Warith"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الرشيد",
  //     word_by_word_arabic: "The Guide to the Right Path",
  //     id: 98,
  //     english_word_by_word_arabic: "Ar-Rashid"),
  // DetailsSignsOfQuran(
  //     surah_english_word_by_word_arabic: "الصبور",
  //     word_by_word_arabic: "The Patient",
  //     id: 99,
  //     english_word_by_word_arabic: "As-Sabur")
];
