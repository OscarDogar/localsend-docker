# LocalSend Web

LocalSend is a tool for sharing files and folders across devices on the same local network without the need for an internet connection.

## Getting Started

### Prerequisites
- Docker installed on your machine.

### Building the Project
To build the project, run the following command:

```bash
docker build -t localsend-web .
```

### Running the Project
After building the project, you can run it using:

```bash
docker run -p 8080:80 localsend-web
```

### Accessing the Application
Open your web browser and navigate to `http://localhost:8080` to access the LocalSend web application.
## Contributing
Contributions are welcome! Please feel free to submit a pull request or open an issue.