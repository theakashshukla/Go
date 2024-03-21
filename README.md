# Go with Docker & CI/CD

This is a simple Go application that demonstrates how to use Docker and Docker Compose to containerize a Go application.

## Prerequisites

- Docker
- Docker Compose

## Running the Application

1. Clone this repository to your local machine:

```bash
git clone https://github.com/theakashshukla/Go.git
```

2. Navigate to the project directory:

```bash
cd GO
```

3. Start the application using Docker Compose:

```bash
docker-compose up --build
```

4. Open your browser and navigate to `http://localhost:3000` to view the application.

5. Stopping the Application

```bash
docker-compose down
```

6. Removing the Application

```bash
docker-compose down --volumes
```

To stop the application, press `Ctrl + C` in the terminal where the application is running.



