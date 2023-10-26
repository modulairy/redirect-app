# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY ./src /app
COPY ./entrypoint.sh /app
#COPY ./README.md /app/README.md
RUN pip install flask
RUN pip install gunicorn
# Install any needed packages specified in requirements.txt
#RUN python /app/src/setup.py install
RUN chmod +x /app/entrypoint.sh

# Define environment variable for the port (optional)
ENV PORT=5000

# Run modulairy_redirect_app.py when the container launches
CMD ["/app/entrypoint.sh"]
