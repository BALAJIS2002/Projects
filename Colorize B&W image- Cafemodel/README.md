
Understanding: Zhang et al. in 2016
decided to attack
the problem of image
colorization by using
Convolutional Neural
Networks to "hallucinate"
what an input grayscale
image would look like when colorized.

Took imagenet dataset   ->  converted into LAB Color space

Images are of RGB color  so they converted  into L A B color space   L - intensity are the lightness ,  GREEN-RED cobination for A , B - bblue and yellow  

so they took L as input and trained to predict A-B format , L is the intensity or lightness of the image which is black and white

and finally we get LAB with when combinging L(input) and AB(trained to predict as o/p) and convert that LAB into RGB 
