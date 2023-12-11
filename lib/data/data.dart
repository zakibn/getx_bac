
import '../model/model_anne.dart';
import '../model/model_matier.dart';
import '../model/model_s_dj.dart';
import '../model/model_s_dj_pdf.dart';

var model_annes_data =  [
  model_annes(id: '8' ,  title: '2008' , image: 'assets/image/a1.jpg'),
  model_annes(id: '9' ,  title: '2009' , image: 'assets/image/a2.jpg'),
  model_annes(id: '10' , title: '2010' , image: 'assets/image/a3.jpg'),
  model_annes(id: '11' , title: '2011' , image: 'assets/image/a4.jpg'),
  model_annes(id: '12' , title: '2011' , image: 'assets/image/a5.jpg'),
  model_annes(id: '13' , title: '2011' , image: 'assets/image/a6.jpg'),
  model_annes(id: '14' , title: '2011' , image: 'assets/image/a7.jpg'),
  model_annes(id: '15' , title: '2011' , image: 'assets/image/a8.jpg'),
  model_annes(id: '16' , title: '2011' , image: 'assets/image/a9.jpeg'),
  model_annes(id: '16' , title: '2011' , image: 'assets/image/a10.jpg'),
  model_annes(id: '16' , title: '2011' , image: 'assets/image/a11.jpeg'),
  model_annes(id: '16' , title: '2011' , image: 'assets/image/a12.jpeg'),
  model_annes(id: '16' , title: '2011' , image: 'assets/image/a13.jpeg'),
  model_annes(id: '16' , title: '2011' , image: 'assets/image/a14.jpg'),

];
//المواد 
  var model_matier_data =  [
 
  model_matier(id: 'mth_8' , title: 'math' ,     image: 'assets/image/a1.jpg',id_annes: '8'),
  model_matier(id: 'phy_8' , title: 'physique' , image: 'assets/image/a2.jpg',id_annes: '8'),
  model_matier(id: 'sci_8' , title: 'science' ,  image: 'assets/image/a3.jpg',id_annes: '8'),
  model_matier(id: 'eng_8' , title: 'english' ,  image: 'assets/image/a4.jpg',id_annes: '8'),
  
  model_matier(id: 'mth_9' , title: 'math' ,     image: ' assets/image/a1.jpg ',id_annes: '9'),
  model_matier(id: 'phy_9' , title: 'physique' , image: ' assets/image/a2.jpg ',id_annes: '9'),
  model_matier(id: 'sci_9' , title: 'science' ,  image: ' assets/image/a3.jpg ',id_annes: '9'),
  model_matier(id: 'eng_9' , title: 'english' ,  image: ' assets/image/a4.jpg ',id_annes: '9'),
  
  model_matier(id: 'mth_10' , title: 'math' ,    image: 'assets/image/a4.jpg',id_annes: '10'),
  model_matier(id: 'phy_10' , title: 'physique' ,image: 'assets/image/a5.jpg',id_annes: '10'),
  model_matier(id: 'sci_10' , title: 'science' , image: 'assets/image/a6.jpg',id_annes: '10'),
  model_matier(id: 'eng_10' , title: 'english' , image: 'assets/image/a7.jpg',id_annes: '10'),
  
  model_matier(id: 'mth_11' , title: 'math' ,    image: 'assets/image/a4.jpg',id_annes: '11'),
  model_matier(id: 'phy_11' , title: 'physique' ,image: 'assets/image/a5.jpg',id_annes: '11'),
  model_matier(id: 'sci_11' , title: 'science' , image: 'assets/image/a6.jpg',id_annes: '11'),
  model_matier(id: 'eng_11' , title: 'english' , image: 'assets/image/a7.jpg',id_annes: '11'),

];

// السؤال و الحل
  var model_s_dj_data =  [
 
    model_s_dj(id: 'mth_8_s',   title: 'math_s',      image: 'assets/image/a1.jpg', id_matier: 'mth_8'),
    model_s_dj(id: 'mth_8_dj',  title: 'math_dj',     image: 'assets/image/a2.jpg', id_matier: 'mth_8'),
    model_s_dj(id: 'phy_8_s',   title: 'physique_s',  image: 'assets/image/a3.jpg', id_matier: 'phy_8'),
    model_s_dj(id: 'phy_8_dj',  title: 'physique_dj', image: 'assets/image/a4.jpg', id_matier: 'phy_8'),
    model_s_dj(id: 'sci_8_s',   title: 'science_s',   image: 'assets/image/a4.jpg', id_matier: 'sci_8'),
    model_s_dj(id: 'sci_8_dj',  title: 'science_dj',  image: 'assets/image/a5.jpg', id_matier: 'sci_8'),
    model_s_dj(id: 'eng_8_s',   title: 'englich_s',   image: 'assets/image/a6.jpg', id_matier: 'eng_8'),
    model_s_dj(id: 'eng_8_dj',  title: 'englich_dj',  image: 'assets/image/a7.jpg', id_matier: 'eng_8'),
    
    model_s_dj(id: 'mth_9_s',   title: 'math_s',      image: 'assets/image/a1.jpg', id_matier: 'mth_9'),
    model_s_dj(id: 'mth_9_dj',  title: 'math_dj',     image: 'assets/image/a2.jpg', id_matier: 'mth_9'),
    model_s_dj(id: 'phy_9_s',   title: 'physique_s',  image: 'assets/image/a3.jpg', id_matier: 'phy_9'),
    model_s_dj(id: 'phy_9_dj',  title: 'physique_dj', image: 'assets/image/a4.jpg', id_matier: 'phy_9'),
    model_s_dj(id: 'sci_9_s',   title: 'science_s',   image: 'assets/image/a1.jpg', id_matier: 'sci_9'),
    model_s_dj(id: 'sci_9_dj',  title: 'science_dj',  image: 'assets/image/a2.jpg', id_matier: 'sci_9'),
    model_s_dj(id: 'eng_9_s',   title: 'englich_s',   image: 'assets/image/a3.jpg', id_matier: 'eng_9'),
    model_s_dj(id: 'eng_9_dj',  title: 'englich_dj',  image: 'assets/image/a4.jpg', id_matier: 'eng_9'),
    
    model_s_dj(id: 'mth_10_s',  title: 'math_s',      image: 'assets/image/a1.jpg', id_matier: 'mth_10'),
    model_s_dj(id: 'mth_10_dj', title: 'math_dj',     image: 'assets/image/a2.jpg', id_matier: 'mth_10'),
    model_s_dj(id: 'phy_10_s',  title: 'physique_s',  image: 'assets/image/a3.jpg', id_matier: 'phy_10'),
    model_s_dj(id: 'phy_10_dj', title: 'physique_dj', image: 'assets/image/a4.jpg', id_matier: 'phy_10'),
    model_s_dj(id: 'sci_10_s',  title: 'science_s',   image: 'assets/image/a1.jpg', id_matier: 'sci_10'),
    model_s_dj(id: 'sci_10_dj', title: 'science_dj',  image: 'assets/image/a2.jpg', id_matier: 'sci_10'),
    model_s_dj(id: 'eng_10_s',  title: 'englich_s',   image: 'assets/image/a3.jpg', id_matier: 'eng_10'),
    model_s_dj(id: 'eng_10_dj', title: 'englich_dj',  image: 'assets/image/a4.jpg', id_matier: 'eng_10'),
   
    model_s_dj(id: 'mth_11_s',  title: 'math_s',      image: ' assets/image/a1.jpg ', id_matier: 'mth_11'),
    model_s_dj(id: 'mth_11_dj', title: 'math_dj',     image: ' assets/image/a2.jpg ', id_matier: 'mth_11'),
    model_s_dj(id: 'phy_11_s',  title: 'physique_s',  image: ' assets/image/a3.jpg ', id_matier: 'phy_11'),
    model_s_dj(id: 'phy_11_dj', title: 'physique_dj', image: ' assets/image/a4.jpg ', id_matier: 'phy_11'),
    model_s_dj(id: 'sci_11_s',  title: 'science_s',   image: ' assets/image/a1.jpg ', id_matier: 'sci_11'),
    model_s_dj(id: 'sci_11_dj', title: 'science_dj',  image: ' assets/image/a2.jpg ', id_matier: 'sci_11'),
    model_s_dj(id: 'eng_11_s',  title: 'englich_s',   image: ' assets/image/a3.jpg ', id_matier: 'eng_11'),
    model_s_dj(id: 'eng_11_dj', title: 'englich_dj',  image: ' assets/image/a4.jpg ', id_matier: 'eng_11'),
   
   ];

    //   pdf  السؤال و الحل
  var model_s_dj_pdf_data =  [

    model_s_dj_pdf(id: 'mth_8_s_pdf',  path: 'assets/pdfs/mypdf.pdf',id_s_dj: 'mth_8_s'),
    model_s_dj_pdf(id: 'mth_8_dj_pdf', path: 'assets/pdfs/mypdf.pdf',id_s_dj: 'mth_8_dj'),
    model_s_dj_pdf(id: 'phy_8_s_pdf',  path: 'assets/pdfs/mypdf.pdf',id_s_dj: 'phy_8_s'),
    model_s_dj_pdf(id: 'phy_8_dj_pdf', path: 'assets/pdfs/mypdf.pdf',id_s_dj: 'phy_8_dj'),
    model_s_dj_pdf(id: 'sci_8_s_pdf',  path: 'assets/pdfs/mypdf.pdf',id_s_dj: 'sci_8_s'),
    model_s_dj_pdf(id: 'sci_8_dj_pdf', path: 'assets/pdfs/mypdf.pdf',id_s_dj: 'sci_8_dj'),
    model_s_dj_pdf(id: 'eng_8_s_pdf',  path: 'assets/pdfs/mypdf.pdf',id_s_dj: 'eng_8_s'),
    model_s_dj_pdf(id: 'eng_8_dj_pdf', path: 'assets/pdfs/mypdf.pdf',id_s_dj: 'eng_8_dj'),
   
    model_s_dj_pdf(id: 'mth_9_s_pdf',  path: 'assets/pdfs/mypdf.pdf',       id_s_dj: 'mth_9_s'),
    model_s_dj_pdf(id: 'mth_9_dj_pdf', path: 'assets/pdfs/mypdf.pdf',      id_s_dj: 'mth_9_dj'),
    model_s_dj_pdf(id: 'phy_9_s_pdf',  path: 'assets/pdfs/mypdf.pdf',   id_s_dj: 'phy_9_s'),
    model_s_dj_pdf(id: 'phy_9_dj_pdf', path: 'assets/pdfs/mypdf.pdf',  id_s_dj: 'phy_9_dj'),
    model_s_dj_pdf(id: 'sci_9_s_pdf',  path: 'assets/pdfs/mypdf.pdf',    id_s_dj: 'sci_9_s'),
    model_s_dj_pdf(id: 'sci_9_dj_pdf', path: 'assets/pdfs/mypdf.pdf',   id_s_dj: 'sci_9_dj'),
    model_s_dj_pdf(id: 'eng_9_s_pdf',  path: 'assets/pdfs/mypdf.pdf',    id_s_dj: 'eng_9_s'),
    model_s_dj_pdf(id: 'eng_9_dj_pdf', path: 'assets/pdfs/mypdf.pdf',   id_s_dj: 'eng_9_dj'),
  
    model_s_dj_pdf(id: 'mth_10_s_pdf', path: 'math_s',       id_s_dj: 'mth_10_s'),
    model_s_dj_pdf(id: 'mth_10_dj_pdf',path: 'math_dj',      id_s_dj: 'mth_10_dj'),
    model_s_dj_pdf(id: 'phy_10_s_pdf', path: 'physique_s',   id_s_dj: 'phy_10_s'),
    model_s_dj_pdf(id: 'phy_10_dj_pdf',path: 'physique_dj',  id_s_dj: 'phy_10_dj'),
    model_s_dj_pdf(id: 'sci_10_s_pdf', path: 'science_s',    id_s_dj: 'sci_10_s'),
    model_s_dj_pdf(id: 'sci_10_dj_pdf',path: 'science_dj',   id_s_dj: 'sci_10_dj'),
    model_s_dj_pdf(id: 'eng_10_s_pdf', path: 'englich_s',    id_s_dj: 'eng_10_s'),
    model_s_dj_pdf(id: 'eng_10_dj_pdf',path: 'englich_dj',   id_s_dj: 'eng_10_dj'),
   
    model_s_dj_pdf(id: 'mth_11_s_pdf', path: 'math_s',       id_s_dj: 'mth_11_s'),
    model_s_dj_pdf(id: 'mth_11_dj_pdf',path: 'math_dj',      id_s_dj: 'mth_11_dj'),
    model_s_dj_pdf(id: 'phy_11_s_pdf', path: 'physique_s',   id_s_dj: 'phy_11_s'),
    model_s_dj_pdf(id: 'phy_11_dj_pdf',path: 'physique_dj',  id_s_dj: 'phy_11_dj'),
    model_s_dj_pdf(id: 'sci_11_s_pdf', path: 'science_s',    id_s_dj: 'sci_11_s'),
    model_s_dj_pdf(id: 'sci_11_dj_pdf',path: 'science_dj',   id_s_dj: 'sci_11_dj'),
    model_s_dj_pdf(id: 'eng_11_s_pdf', path: 'englich_s',    id_s_dj: 'eng_11_s'),
    model_s_dj_pdf(id: 'eng_11_dj_pdf',path: 'englich_dj',   id_s_dj: 'eng_11_dj'),
   
   ];








