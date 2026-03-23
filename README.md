<h1 align="center">🚀 Dockerized React Application</h1>

<p align="center">
A simple hands-on project demonstrating how to containerize a React app using Docker.
</p>

<hr/>

<h2>📌 Overview</h2>
<p>
This project shows how to dockerize a basic React application and explore key Docker concepts like image building, containerization, port mapping, and volumes.
</p>

<h2>🛠️ What I Did</h2>
<ul>
  <li>Created a simple React application</li>
  <li>Built a Docker image</li>
  <li>Ran the app inside a container</li>
  <li>Mapped ports (3000:5173)</li>
  <li>Used Docker volumes for live reload</li>
  <li>Tested real-time updates inside container</li>
</ul>

<h2>🐳 Key Docker Concepts</h2>
<ul>
  <li>Dockerfile creation</li>
  <li>Image building</li>
  <li>Containerization</li>
  <li>Port binding</li>
  <li>Volume mounting</li>
</ul>

<h2>📂 Project Structure</h2>

<pre>
.
├── .dockerignore
├── Dockerfile
├── README.md
├── index.html
├── package.json
├── package-lock.json
├── tsconfig.json
├── tsconfig.node.json
├── vite.config.ts
├── src/
│   ├── main.tsx
│   ├── App.tsx
│   └── assets/
├── public/
└── node_modules/
</pre>

<h2>⚙️ Getting Started</h2>

<h3>1️⃣ Clone Repository</h3>
<pre>
git clone https://github.com/your-username/your-repo-name.git
cd your-repo-name
</pre>

<h3>2️⃣ Build Docker Image</h3>
<pre>
docker build -t react-docker-app .
</pre>

<h3>3️⃣ Run Container</h3>
<pre>
docker run -p 3000:5173 -v ${PWD}:/app react-docker-app
</pre>

<h2>🌐 Access Application</h2>
<p>
Open your browser and go to:
</p>
<pre>http://localhost:3000</pre>

<h2>🔄 Live Development</h2>
<p>
Docker volumes allow syncing your local files with the container. Any changes you make locally will instantly reflect in the running app without rebuilding.
</p>

<h2>🎯 Purpose</h2>
<ul>
  <li>Practice Docker with React</li>
  <li>Understand container-based development</li>
  <li>Improve development workflow</li>
</ul>

<h2>💡 Future Improvements</h2>
<ul>
  <li>Add Docker Compose</li>
  <li>Optimize for production</li>
  <li>Use multi-stage builds</li>
  <li>Add CI/CD pipeline</li>
</ul>

<h2>📢 Author</h2>
<p><b>Sachintha Dilshan</b></p>

<h2>⭐ Support</h2>
<p>If you found this helpful, give this repo a ⭐ and share it!</p>

<hr/>
<p align="center">🔥 Built with Docker + React</p>
