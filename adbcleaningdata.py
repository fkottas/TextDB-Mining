#import necessary libraries
import csv
import json
import nltk
nltk.download('stopwords')
import nltk
nltk.download('punkt')
import csv
import json
import re
from nltk.corpus import stopwords
from nltk.tokenize import word_tokenize

# Open the JSON file
with open('/Users/ferdinantoskottas/Downloads/News_Category_Dataset_v3.json') as file:
    # Read each line and parse the JSON data
    lines_processed = 0

    # Write the data to a CSV file
    with open('/Users/ferdinantoskottas/Downloads/output.csv', 'w', newline='') as output_file:
        writer = csv.writer(output_file)

        # Write column names
        writer.writerow(['link', 'short_description'])

        for line in file:
            try:
                data = json.loads(line)
                # Access and process the data as needed

                # Extract the desired keys
                extracted_data = [
                    data.get('link'),
                    data.get('short_description')
                ]

                # Write the data to the CSV file
                writer.writerow(extracted_data)

                lines_processed += 1
                if lines_processed == 400:
                    break

            except json.JSONDecodeError:
                print(f"Error parsing JSON: {line}")


### clean the data ###

# Set up NLTK stopwords
stop_words = set(stopwords.words('english'))

# Open the JSON file
with open('/Users/ferdinantoskottas/Downloads/News_Category_Dataset_v3.json') as file:
    # Read each line and parse the JSON data
    lines_processed = 0

    # Write the data to a CSV file
    with open('/Users/ferdinantoskottas/Downloads/output1.csv', 'w', newline='') as output_file:
        writer = csv.writer(output_file)

        # Write column names
        writer.writerow(['link', 'short_description'])

        for line in file:
            try:
                data = json.loads(line)
                # Access and process the data as needed

                # Clean and tokenize short_description
                short_description = data.get('short_description')
                cleaned_description = re.sub(r'[^\w\s]', '', short_description)  # Remove symbols
                tokenized_description = word_tokenize(cleaned_description)  # Tokenize text

                # Remove stopwords and convert to lowercase
                filtered_description = [word.lower() for word in tokenized_description if word.lower() not in stop_words]

                # Extract the desired keys
                extracted_data = [
                    data.get('link'),
                    ' '.join(filtered_description)  # Join the cleaned words back into a string
                ]

                # Write the data to the CSV file
                writer.writerow(extracted_data)

                lines_processed += 1
                if lines_processed == 400:
                    break

            except json.JSONDecodeError:
                print(f"Error parsing JSON: {line}")