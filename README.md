## Create A Simple CI/CD Pipeline For Python WebApp with Flask Framework On Gitlab & Kubernetes Cluster

### Create CI/CD :

**Container Image:** [rizkypanz/helloflask:stable](https://hub.docker.com/r/rizkypanz/helloflask)

A pipeline contains three stages, and are executed in the following order:

- The build stage, with a task that aims to build the application into a Docker Image.
- Deploy stage, with the task that aims to deploy the Docker Image that has been made into the deployment on the Kubernetes cluster.
- Delete stage, with tasks aimed at deleting the Docker Image and deleting the deployment on the Kubernetes cluster.

