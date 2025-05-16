# Hello Chuck – Google App Engine App (Dockerized)

This project demonstrates how to create and run a simple **"Hello Chuck"** Python web application using **Google App Engine SDK**, but fully containerized using **Docker** (instead of VirtualBox or VMware).


## 🚀 Project Overview

- Python web app that prints **"Hello there Chuck"**
- Dockerized setup (no need for VMware or VirtualBox)
- Gunicorn web server
- Google App Engine compatible project structure


## 🛠 Tech Stack

- Python 3.9
- Flask
- Gunicorn
- Docker


## 🗂 Project Structure

```

.
├── main.py            # Flask application
├── Dockerfile         # Docker image configuration
├── requirements.txt   # Python dependencies
└── app.yaml           # Google App Engine config

````


## 🔧 Setup Instructions

### 1. Clone the repository
```bash
git clone https://github.com/your-username/gae-hello-chuck.git
cd gae-hello-chuck
````

### 2. Build the Docker image

```bash
docker build -t gae-chuck-app .
```

### 3. Run the app

```bash
docker run -p 8080:8080 gae-chuck-app
```

### 4. Access in browser

Visit: [http://localhost:8080](http://localhost:8080)


## 📄 Output

If successful, your browser should display:

```
Hello there Chuck! My name is Elizabeth`
```


## 🧰 Deployment (Optional)

You can deploy this project to Google Cloud App Engine or run it locally via Docker as shown above.


## 📝 License

This project is open-source and available under the MIT License.

```

