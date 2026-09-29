# JSP
# JSP Server-Side Information

## 📌 Project Overview

This project is a simple JavaServer Pages (JSP) application that displays server-side information using JSP implicit objects such as `request` and `application`.

It retrieves the client's IP address, request URL, context path, server name, server port, and total hit count.

## 🚀 Features

* **Client IP Address:** Displays the IP address of the client.
* **Request URL:** Displays the complete URL of the request.
* **Context Path:** Displays the web application's context path.
* **Server Name:** Displays the server hostname.
* **Server Port:** Displays the port on which the server is running.
* **Hit Count:** Tracks the total number of requests to the JSP page across the application.

## 🛠️ Technologies Used

* Java
* JavaServer Pages (JSP)
* HTML
* Apache Tomcat 10.1
* Visual Studio Code

## 📂 Project Structure

```text
MyApp/
├── serverInfo.jsp
└── README.md
```

## ⚙️ Requirements

* Java Development Kit (JDK)
* Apache Tomcat 10.1
* Visual Studio Code
* A web browser

## ▶️ How to Run

### 1. Start Apache Tomcat

Open the VS Code terminal and navigate to the Tomcat installation directory.

Run:

```powershell
.\bin\startup.bat
```

### 2. Deploy the JSP File

Copy `serverInfo.jsp` into the following directory:

```text
apache-tomcat-10.1.60/webapps/MyApp/
```

### 3. Open the Application

Open your browser and visit:

```text
http://localhost:8080/MyApp/serverInfo.jsp
```

## 📸 Expected Output

The webpage displays the following information:

```text
Server Side Information

Client IP Address: 127.0.0.1
URL: http://localhost:8080/MyApp/serverInfo.jsp
Context Path: /MyApp
Server Name: localhost
Server Port: 8080
Hit Count: 1
```

*Note: The output values depend on the server configuration and the client making the request.*

## 📖 Concepts Demonstrated

* JSP Directives
* JSP Scriptlets
* JSP Expressions
* Request Implicit Object
* Application Implicit Object
* Application-wide Hit Counter

## 🎯 Objective

To understand how JSP can access client request information, retrieve server details, and maintain a shared hit counter using the application scope.

## 👨‍💻 Author

**Puspal Goswami**

B.Tech Computer Science and Engineering

---

⭐ *A beginner-friendly JSP project demonstrating server-side information retrieval using JavaServer Pages.*
