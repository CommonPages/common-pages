space Figures

  url: http://static.common.page/projects/covid-19/Process.png
  width: 540
  height: 34
  image 'Process

  url: http://static.common.page/projects/covid-19/Corrections.png
  width: 616
  height: 182
  image 'Corrections

  url: http://static.common.page/projects/covid-19/Questions.png
  width: 637
  height: 158
  image 'Questions


  >
    Here we import all the Figures which needs to be called within covid19 subnet.  index: hide
  name: Figure:
  url: http://oshatrainingu.com/wp-content/uploads/2019/09/3M_N95_Particulate_Respirator.jpg
  width: 825
  height: 550
  caption: A N95 Respirator.
  image 'Figure_N95_Mask


  name: Figure:
  url: https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Surgical_face_mask.jpg/800px-Surgical_face_mask.jpg
  width: 825
  height: 550
  caption: A surgical mask.
  image 'Figure_Surgical_Mask


  name: Figure:
  url: https://www.cdc.gov/coronavirus/2019-ncov/donotpost-mockups/317270_webGraphics4_1000x315_noText_2.jpg
  width: 825
  height: 316
  caption: Should we wear facemasks?
  image 'Figure_facemask_cartoon


  name: Figure:
  url: https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/Homemade_plaid_mask_from_British_Columbia.jpg/640px-Homemade_plaid_mask_from_British_Columbia.jpg
  width: 640
  height: 417
  caption: A simple face mask.
  image 'Figure_Simple_Mask

  name: Figure:
  url: https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/FaceShield3D20.jpg/800px-FaceShield3D20.jpg
  width: 640
  height: 417
  caption: A face shield.
  image 'Figure_Face_Shield

  name: Figure:
  url: https://media.springernature.com/full/springer-static/image/art%3A10.1038%2Fs41579-020-00468-6/MediaObjects/41579_2020_468_Fig1_HTML.png?as=webp
  width: 733
  height: 743
  caption: SARS-CoV-2 Replication
  image 'Figure_Virus_Replication

  name: Figure:
  url: https://www.ncbi.nlm.nih.gov/books/NBK554776/bin/SARS-CoV__2__Structure.jpg
  width: 800
  height: 692
  caption: SARS-CoV-2 Structure
  image 'Figure_Virus_Structure
