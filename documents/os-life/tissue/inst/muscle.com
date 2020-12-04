
/// Striated muscle tissue is a muscle tissue that features repeating functional units called sarcomeres. The presence of sarcomeres manifests as a series of bands visible along the muscle fibers, which is responsible for the striated appearance (series of ridges, furrows or linear marks) observed in microscopic images of this tissue.
model StriatedMuscleTissue
  # https://en.wikipedia.org/wiki/Striated_muscle_tissue

/// A sarcomere is the basic unit of striated muscle tissue.
model Sacromere
  # https://en.wikipedia.org/wiki/Sarcomere

/// Skeletal muscle is a form of striated muscle tissue, which is under the voluntary control of the somatic nervous system. Most skeletal muscles are attached to bones by bundles of collagen fibers known as tendons.
model SkeletalMuscle
  # https://en.wikipedia.org/wiki/Skeletal_muscle

/// Cardiac muscle is an involuntary, striated muscle that constitutes the main tissue of the walls of the heart. It is composed of individual heart muscle cells (cardiomyocytes) joined together by intercalated discs, encased by collagen fibres and other substances that form the extracellular matrix.
model CardiacMuscle
  # https://en.wikipedia.org/wiki/Cardiac_muscle

/// Smooth muscle is an involuntary non-striated muscle. Smooth muscle cells are found in the walls of the stomach, intestines, urinary bladder and uterus, and in the walls of passageways, such as the arteries and veins of the circulatory system, and the tracts of the respiratory, urinary, and reproductive systems.
model SmoothMuscle
  # https://en.wikipedia.org/wiki/Smooth_muscle
