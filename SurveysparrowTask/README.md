## Problem No: 1 Key Driver Analysis: 

Objective: Conduct Key Driver Analysis on customer feedback datasets to identify the most influential factors
impacting satisfaction scores or sentiment ratings, facilitating targeted improvements in customer experience management.

Introduction
This project aims to analyze a dataset of reviews to extract important keywords and perform sentiment analysis. 
The goals are to identify the sentiment expressed in the reviews and determine the most significant keywords contributing to these sentiments.

2. Methodology
Data Preprocessing:
•	Loaded the dataset containing reviews.
•	Cleaned the text by converting it to lowercase, removing punctuation, numbers, and stopwords.
•	Tokenized the text for further analysis.
Keyword Extraction:
•	Applied TF-IDF (Term Frequency-Inverse Document Frequency) to identify the most important keywords in the dataset.
•	Limited the number of keywords to the top 100 based on their TF-IDF scores.
Sentiment Analysis:
•	Used the VADER (Valence Aware Dictionary and sEntiment Reasoner) sentiment analysis tool to assess the sentiment polarity of each review.
•	Classified each review's sentiment as positive, negative, or neutral based on the compound sentiment score.
Visualization and Importance Calculation:
•	Calculated the average sentiment score for each keyword and its frequency across the dataset.
•	Visualized the relationship between keyword frequency (importance) and sentiment polarity using a scatter plot.

4. Findings
•	Sentiment Distribution: The majority of the reviews have a positive sentiment. The sentiment analysis revealed the following distribution:
o	Positive: 65.92%
o	Negative: 34.01%
o	Neutral: 0.06%
•	Keyword Importance: Keywords with moderate positive sentiment (e.g., 'great', 'love', 'excellent') are highly frequent, indicating overall positive feedback.
•	Sentiment Polarity: Most keywords have a slight positive sentiment polarity, with very few keywords showing strong negative sentiment.

6. Recommendations
For Businesses:
•	Focus on Positive Keywords: Since positive sentiments dominate, businesses should leverage these insights to highlight positive
aspects in their marketing and customer communication.
•	Address Negative Feedback: Identify and address common negative keywords to improve customer satisfaction.
For Future Analysis:
•	Increase Keyword Set: Consider expanding the number of keywords beyond 100 to capture more detailed insights.
•	Advanced NLP Techniques: Implement advanced techniques like topic modeling to further understand the underlying themes in the reviews.
•	Real-Time Sentiment Monitoring: Deploy a real-time sentiment analysis system to continuously monitor and respond to customer feedback.

8. Conclusion
This project successfully demonstrated the extraction of key insights from a dataset of reviews using TF-IDF for keyword extraction and
 VADER for sentiment analysis. The analysis provided valuable insights into the sentiment distribution and the importance of various
 keywords, which can be used to enhance customer satisfaction and business strategies.

## Google colab link: https://colab.research.google.com/drive/1Eu9pZKfJGbwroqAkTlLZVLO0EaWuDUop?usp=sharing

