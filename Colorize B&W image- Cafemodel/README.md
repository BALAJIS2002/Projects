Google colab: https://colab.research.google.com/drive/1LgS6vo9zKNKYxejXNktLSmstuAH1ZWXy#scrollTo=b-5WIZrraL2u
<br>
Understanding: Zhang et al. in 2016 decided to attack the problem of image colorization by using Convolutional Neural Networks to "hallucinate" what an input grayscale image would look like when colorized.
<br>
Took imagenet dataset   ->  converted into LAB Color space<br>

Images are of RGB color  so they converted  into L A B color space   L - intensity are the lightness ,  GREEN-RED cobination for A , B - bblue and yellow  
![alt text](https://github.com/BALAJIS2002/Projects/blob/main/Colorize%20B%26W%20image-%20Cafemodel/understanding/Screenshot%202025-01-04%20205342.png)
so they took L as input and trained to predict A-B format , L is the intensity or lightness of the image which is black and white
![alt text](https://github.com/BALAJIS2002/Projects/blob/main/Colorize%20B%26W%20image-%20Cafemodel/understanding/Screenshot%202025-01-04%20205400.png)
![alt text](https://github.com/BALAJIS2002/Projects/blob/main/Colorize%20B%26W%20image-%20Cafemodel/understanding/conversion.png)
and finally we get LAB with when combinging L(input) and AB(trained to predict as o/p) and convert that LAB into RGB 
![alt text](https://github.com/BALAJIS2002/Projects/blob/main/Colorize%20B%26W%20image-%20Cafemodel/understanding/Screenshot%202025-01-04%20205421.png)


