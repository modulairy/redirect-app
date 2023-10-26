# Modulairy Redirect Application

This application is a simple Flask web service that redirects to specified target sites based on environment variables.

## Getting Started

To run the project on your local machine using Docker, follow the steps below.

### Prerequisites

Make sure you have Docker installed on your system. You can download and install Docker from the [Docker Official Website](https://www.docker.com/get-started).

### Installation

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/modulairy/redirect-app.git
   ```

2. Navigate to the project directory:

   ```bash
   cd modulairy-redirect-app
   ```

3. Create a file named `.env` and specify the target sites as environment variables:

   ```env
   TARGET_SITE1_COM="a.com;b.com"
   TARGET_SITE2_COM="c.com"
   # Add other target sites here
   ```

4. Build and run the Docker container:

   ```bash
   docker build -t modulairy-redirect-app .
   docker run -p 5000:5000 --env-file .env modulairy-redirect-app
   ```

   > You can change the port number according to your project.

5. Open your browser and go to `http://localhost:5000` to view the application.

### Usage

You can test the redirections to the specified target sites once the application starts.

## Development

If you want to make changes to the project or add new features, you can modify the project files and then restart the Docker container.

### Support

For questions, suggestions, or issues, please open an [issue](https://github.com/modulairy/redirect-app/issues).


## License

This project is licensed under the Apache 2.0 - see the [LICENSE.md](LICENSE.md) file for details.
