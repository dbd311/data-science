# data-science
Data science under Anaconda (python 3)

+ Easily read, analyze and visualize data using pandas

Load CSV data stored in file inputDir/HotelReviews.csv
>>> df = pd.read_csv("{}/Hotel_Reviews.csv".format(inputDir))

Show the number of rows and columns
>>> df.shape

Extract top 5 lines
>>> df[:5]

Extract a column, e.g. reviewer's nationality
>>> df['Reviewer_Nationality']

Show the summary of empty columns
>>> df.isnull().sum()

Visualize the number of reviews per reviewer_nationality
>>> nats = df.groupby('Reviewer_Nationality')
>>> nats.size()


