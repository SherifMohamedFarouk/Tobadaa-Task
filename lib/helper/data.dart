


import 'package:tobadaa_task/model/places_model.dart';

import 'constant.dart';

List<PlacesModel> getPlacesEnglish() {
  List<PlacesModel> category = <PlacesModel>[];
  PlacesModel placesModel;

  //1
  placesModel = new PlacesModel();
  placesModel.placesTitle = "Pyramids of Giza";
  placesModel.imageUrl =
      "https://images.unsplash.com/photo-1523510808004-1c4b59b5db2d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80";
  placesModel.placeUrl = "https://en.wikipedia.org/wiki/Giza_pyramid_complex";
  placesModel.descrption = "The Giza Pyramid Complex, also called the Giza Necropolis, is the site on the Giza Plateau in Greater Cairo, Egypt that includes the Great Pyramid of Giza, the Pyramid of Khafre, read more";
  placesModel.textDirection=Constant.English;
  category.add(placesModel);

  //2
  placesModel = new PlacesModel();
  placesModel.placesTitle = "Karnak Temple ";
  placesModel.textDirection=Constant.English;
  placesModel.imageUrl =
      "https://images.unsplash.com/photo-1584719763904-2799b453ba8d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80";
  placesModel.placeUrl = "https://en.wikipedia.org/wiki/Karnak";
  placesModel.descrption = "The Karnak Temple Complex, commonly known as Karnak  from Arabic Khurnak meaning fortified village, comprises a vast mix of decayed temples, read more";
  category.add(placesModel);

  //3
  placesModel = new PlacesModel();
  placesModel.placesTitle = "Al-Azhar Mosque";
  placesModel.textDirection=Constant.English;
  placesModel.imageUrl =
      "https://images.unsplash.com/photo-1519834022362-cf872776bc7e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80";
  placesModel.placeUrl = "https://en.wikipedia.org/wiki/Al-Azhar_Mosque";
  placesModel.descrption = "Al-Azhar Mosque (Arabic: الجامع الأزهر‎, romanized: al-Jāmiʿ al-ʾAzhar, lit. 'The Resplendent Congregational Mosque'), known simply in Egypt as al-Azhar, read more";
  category.add(placesModel);

  //4
  placesModel = new PlacesModel();
  placesModel.placesTitle = "Aswan";
  placesModel.textDirection=Constant.English;
  placesModel.imageUrl =
      "https://images.unsplash.com/photo-1584719281074-f8d68cfc8f61?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80";
  placesModel.placeUrl = "https://en.wikipedia.org/wiki/Aswan";
  placesModel.descrption = "Aswan is a busy market and tourist centre located just north of the Aswan Dam on the east bank of the Nile at the first cataract, read more";
  category.add(placesModel);

  //5
  placesModel = new PlacesModel();
  placesModel.placesTitle = "Abu Simbel";
  placesModel.textDirection=Constant.English;
  placesModel.imageUrl =
      "https://images.unsplash.com/photo-1502250493741-939d1c76eaad?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1350&q=80";
  placesModel.placeUrl = "https://en.wikipedia.org/wiki/Abu_Simbel";
  placesModel.descrption = "Abu Simbel is two massive rock-cut temples in the village of Abu Simbel (Arabic: أبو سمبل‎), Aswan Governorate, Upper Egypt, near the border with Sudan, read more";
  category.add(placesModel);

  //6
  placesModel = new PlacesModel();
  placesModel.placesTitle = "Egyptian Museum";
  placesModel.textDirection=Constant.English;
  placesModel.imageUrl =
      "https://images.unsplash.com/photo-1601944701619-ae3b0e81d8ff?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1351&q=80";
  placesModel.placeUrl = "https://en.wikipedia.org/wiki/Egyptian_Museum";
  placesModel.descrption = "The Museum of Egyptian Antiquities, known commonly as the Egyptian Museum or Museum of Cairo, in Cairo, Egypt, is home to an extensive collection of ancient Egyptian antiquitie, read more";
  category.add(placesModel);

  return category;
}

List<PlacesModel> getPlacesArabic() {
  List<PlacesModel> category = <PlacesModel>[];
  PlacesModel placesModel;

  //1
  placesModel = new PlacesModel();
  placesModel.placesTitle = "أهرام الجيزة";
  placesModel.textDirection=Constant.Arabic;
  placesModel.imageUrl =
  "https://images.unsplash.com/photo-1523510808004-1c4b59b5db2d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80";
  placesModel.placeUrl = "https://ar.wikipedia.org/wiki/%D8%A3%D9%87%D8%B1%D8%A7%D9%85_%D8%A7%D9%84%D8%AC%D9%8A%D8%B2%D8%A9";
  placesModel.descrption = "مجمع أهرامات الجيزة هو موقع أثري على هضبة الجيزة، على مشارف القاهرة، مصر. ويشمل الأهرامات الثلاثة الكبرى (خوفو، خفرع، منقرع)، اقرا المزيد";
  category.add(placesModel);

  //2
  placesModel = new PlacesModel();
  placesModel.placesTitle = " الكرنك ";
  placesModel.textDirection=Constant.Arabic;
  placesModel.imageUrl =
  "https://images.unsplash.com/photo-1584719763904-2799b453ba8d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80";
  placesModel.placeUrl = "https://ar.wikipedia.org/wiki/%D8%A7%D9%84%D9%83%D8%B1%D9%86%D9%83";
  placesModel.descrption = "الكرنك أو مجمع معابد الكرنك الذي يُشتهر باسم معبد الكرنك هو مجموعة من المعابد والبنايات والأعمدة، حيث استمرت عمليات التوسع والبناء منذ العصر الفرعونى، اقرا المزيد";
  category.add(placesModel);

  //3
  placesModel = new PlacesModel();
  placesModel.placesTitle = "الجامع الأزهر";
  placesModel.textDirection=Constant.Arabic;
  placesModel.imageUrl =
  "https://images.unsplash.com/photo-1519834022362-cf872776bc7e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80";
  placesModel.placeUrl = "https://ar.wikipedia.org/wiki/%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9_%D8%A7%D9%84%D8%A3%D8%B2%D9%87%D8%B1";
  placesModel.descrption = "الجامع الأزهر هو أهم مساجد مصر على الإطلاق، وأحد المعاقل التاريخية لنشر وتعليم الإسلام كذلك هو واحد من أشهر المساجد الأثرية في مصر والعالم الإسلامي، اقرا المزيد";
  category.add(placesModel);

  //4
  placesModel = new PlacesModel();
  placesModel.placesTitle = "أسوان";
  placesModel.textDirection=Constant.Arabic;
  placesModel.imageUrl =
  "https://images.unsplash.com/photo-1584719281074-f8d68cfc8f61?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80";
  placesModel.placeUrl = "https://ar.wikipedia.org/wiki/%D8%A3%D8%B3%D9%88%D8%A7%D9%86";
  placesModel.descrption = "،مدينة أسوان هي عاصمة محافظة أسوان في مصر. اعتبرت أسوان تاريخيًا إحدى أهم مدن جنوب مصر والبوابة الجنوبية لها، حيث يقع إلى الجنوب منها الشلال الأول لنهر النيل والذي مَثَّل حدًا طبيعيًا بين صعيد مصر والنوب، اقرا المزيد";
  category.add(placesModel);

  //5
  placesModel = new PlacesModel();
  placesModel.placesTitle = "أبو سمبل";
  placesModel.textDirection=Constant.Arabic;
  placesModel.imageUrl =
  "https://images.unsplash.com/photo-1502250493741-939d1c76eaad?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1350&q=80";
  placesModel.placeUrl = "https://ar.wikipedia.org/wiki/%D8%A3%D8%A8%D9%88_%D8%B3%D9%85%D8%A8%D9%84";
  placesModel.descrption = "أبو سمبل هو موقع أثري يقع على الضفة الغربية لبحيرة ناصر نحو 290 كم جنوب غرب أسوان. وهو أحد مواقع  المدرجة ضمن قائمة اليونسكو لمواقع التراث العالمي، اقرا المزيد";
  category.add(placesModel);

  //6
  placesModel = new PlacesModel();
  placesModel.placesTitle = "المتحف المصري";
  placesModel.textDirection=Constant.Arabic;
  placesModel.imageUrl =
  "https://images.unsplash.com/photo-1601944701619-ae3b0e81d8ff?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1351&q=80";
  placesModel.placeUrl = "https://ar.wikipedia.org/wiki/%D8%A7%D9%84%D9%85%D8%AA%D8%AD%D9%81_%D8%A7%D9%84%D9%85%D8%B5%D8%B1%D9%8A";
  placesModel.descrption = "المتحف المصري هو أحد أكبر وأشهر المتاحف العالمية، يقع في قلب العاصمة المصرية  بالجهة الشمالية لميدان التحرير. يعود تاريخ إنشائه إلى عام 1835 وكان موقعه حينها بحديقة الأزبكية، اقرا المزيد";
  category.add(placesModel);

  return category;
}
