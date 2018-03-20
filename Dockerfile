FROM python:3.6

# Define the working directory
WORKDIR /usr/src/app

# Copy the content of this folder
COPY ./ ./

# Install all requirements
RUN pip install --no-cache-dir -r ./requirements.txt

# Start the program
ENTRYPOINT [ "python", "analyze.py" ]
