# 1 possible bug/redundancy -- what is the difference between the name and caption of the figure? By default it is taking the "Figure + identifier" at the top of the figure even when caption is at the bottom. We should have only one of them. A caption at the bottom should be used. The numbering of the figures should be automatic, or unnumbered.
# 2 specifying only the width/height only should also work, this will make adding images easier. Now one has to calculate/scale the dimensions so that the image aspect ration is not skewed

space Figures
  >>>
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
