Google colab: https://colab.research.google.com/drive/1LgS6vo9zKNKYxejXNktLSmstuAH1ZWXy#scrollTo=b-5WIZrraL2u
<br><br>
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

<br>
<h1>Convolutional Neural Networks (CNNs)</h1><br>
<p>
CNNs are a type of neural network designed to recognize patterns in images. In the context of colorization, a CNN can learn from a large dataset of colorized images. Here's how it works:

Training Phase: The CNN is trained on a huge dataset of black-and-white photos paired with their colorized versions. The model learns which colors are associated with different objects and parts of an image. For example, it learns that grass is usually green, the sky is often blue, and so on.
Colorization Phase: Once trained, when you input a black-and-white photo, the CNN predicts the most likely colors for each pixel based on the patterns it has learned during training. It tries to "fill in" the image with realistic colors.
</p>

<h2>Generative Adversarial Networks (GANs)</h2><br>
<p>GANs are a more advanced and powerful approach often used for tasks like colorization. A GAN consists of two neural networks:

Generator: This network tries to colorize a black-and-white image.

Discriminator: This network evaluates whether the colorized image looks realistic or not, by comparing it to real color images.

Training Process: The generator and discriminator are trained together. The generator keeps trying to improve its colorization, while the discriminator constantly tries to detect whether the colorization is realistic or fake. Over time, the generator gets better and better at making the colorization look natural.

Colorization: Once the GAN is trained, it can colorize new black-and-white images by generating realistic colors and continually improving its output.

</p>
