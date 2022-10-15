# Email_classifier

The streamlite link is given below
https://vinodkumar-yerraballi-email-classifier-app-h89qkb.streamlitapp.com/

# Softwares used for Project

1.  Python
2.  Streamlit
3.  Anaconda navigator
4.  Visual studios

# Librarie used in data preprocessing,Modeling

       1)xgboost
       2)pandas
       3)scikit-learn
       4)streamlit
       5)numpy
       6)Matplotlib
       7)seaborn

# Problem statement

# Dataset Link: https://www.kaggle.com/datasets/shantanudhakadd/email-spam-detection-dataset-classification

TO CLASSIFY THE MAIL AS SPAM OR HAM BY USING MACHINE MODEL,AND GIVE THE BEST ACCURACY SCORE TO THE PROBLEMS.
The data taken from kaggle website to predict the mail is spam or harm. The data preprocessing involves the several steps such as data cleaning,data preprocessing, remove the special characters and numbers urls etc. we do some data visualization how much percentage spam or harm mails in the dataset.After theat we divide the data into X and y varaibel after that we split the data for traing and testing.

# modeling process

we build different models, such as LogisticRegression,DecisiontreeClassification,RandomForestClassication,XGBboostClassifier,For the above model DecisiontreeClassification,RandomForestClassication,XGBboostClassifier, have good accuracy score compare to the other model.

# About the data Classification reports:

#### Observe the above classification report, DecisionTreeClassifier given 96%,RandomForestClassifier given 97% and XGBClassifier given 97% accuracy_scores, the reaming model also give 95% accuracy_scores.And we also visualize the confusin_matrix using the seaborn

# Deployement process

Once the process is done then move to the model deployment. We use Streamlit for model deployment, We create a function for text data taken from the user and we predict the text is either spam or ham based on the data information. Once we deployed the model in the local host then we deployed the model in streamlit cloud.

# CONCLUSION

After that We do Perfome the models for the test data and use the demo it.
