# Hello, World (Python/Flask)

This is a Python/Flask template for building a microservice in Kubernetes and Docker. This template is designed for use with [Forge](https://forge.sh), [Telepresence](https://www.telepresence.io), and [Ambassador](https://www.getambassador.io).

# Repository structure

The main files in this repository are:
* `app.py` is the actual Python/Flask application
    Run python3 app.py to run application
    check localhost:8081
* `Dockerfile` specifies how the application is built and packaged
   * Run docker build -t sample-test .
    *   Run docker images to the image is successfully created or not.
    if it block you with permission issue use sudo at before docker
    * Run docker run -p 90:80 sample-test
    * Run docker ps to see the container is up and running

# License

Licensed under Apache 2.0. Please see [LICENSE](LICENSE) for details.
