docker build . -t covid-19-r0
docker run -it --rm -p 8888:8888 covid-19-r0

# Insert lab/tree/Realtime%20R0.ipynb before ?token to open the notebook directly
# E.g.: http://127.0.0.1:8888/lab/tree/Realtime%20R0.ipynb?token=06b96116e7da83d0663bc8e45995f88cce9c32b2ed8ccc73