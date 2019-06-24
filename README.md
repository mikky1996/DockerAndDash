# DockerAndDash

Very simple exaple of how to containerize Plotly Dash
```bash
docker build . -t my_dash_in_docker
docker run -p 8080:8080 my_dash_in_docker:latest # This will work in you specify host="0.0.0.0" in simple_dash.py
```
