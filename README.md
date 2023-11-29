# Practice files for the Cloud Bootcamp Warm Up Nights and Intensive Training Workshop
------------------------------------------------------

Hans Verdolaga  
Exercises given as part of the Cloud Bootcamp's MultiCloud Intensive Training

------------------------------------------------------

## Table of Contents
- [Description](#description)
- [Warm Up Night 1](#warm-up-night-1)
- [Warm Up Night 2](#warm-up-night-2)
- [Warm Up Night 3](#warm-up-night-3)
- [Warm Up Night 4](#warm-up-night-4)
- [Warm Up Night 5](#warm-up-night-5)
- [Mission 1](#mission-1)
- [Mission 2](#mission-2)
- [Mission 3](#mission-3)

------------------------------------------------------

## Description
This repository contains the practice files for the Cloud Bootcamp Warm Up Nights and Intensive Training Workshop. The workshop was hosted by Jean Rodrigues on the following dates:
- Warm Up Nights: Pre-recorded videos
- Intensive Training Workshop: 2023-10-23 to 2023-10-28

------------------------------------------------------

## Warm Up Night 1: MultiCloud Toolkit
Warm Up Night 1 introduced the toolkit for the MultiCloud Intensive Training Workshop. The toolchain includes:
- [Terraform](https://www.terraform.io/)
- [Ansible](https://www.ansible.com/)
- [Docker](https://www.docker.com/)
- [Kubernetes](https://kubernetes.io/)

These tools were explored and used to create and manage infrastructure and applications in the cloud. The workshop focused on the following cloud providers:
- [Amazon Web Services](https://aws.amazon.com/)
- [Google Cloud Platform](https://cloud.google.com/)
- [Microsoft Azure](https://azure.microsoft.com/en-us/)
- [Oracle Cloud Infrastructure](https://cloud.oracle.com/en_US/cloud-infrastructure)

This workshop only introduced the basics of each tool and cloud provider with no demonstrations to show on GitHub. The other Warm Up Nights and the Intensive Training Workshop would have more demonstrations. Not all tools and cloud providers were used in the Intensive Training Workshop, though links to the documentation for each tool and cloud provider were compiled personally for reference.

------------------------------------------------------

## Warm Up Night 2: Hands-on with Terraform and AWS
Warm Up Night 2 introduced Terraform and AWS. The workshop focused on the definition of infrastructure as code (IaC) and how Terraform can be used to create and manage infrastructure in the cloud. The workshop also focused on the basics of AWS and how to use Terraform to create and manage infrastructure in AWS. 

The terraform file `main.tf` in `live2-terraform-aws` was used to provision the following resources in AWS:
- S3 bucket
- S3 public access block

------------------------------------------------------

## Warm Up Night 3: Hands-on with Dcoker on Google Cloud Platform
Warm Up Night 3 introduced Docker and Google Cloud Platform (GCP). The workshop focused on the basics of Docker and how to use Docker to create and manage containers. The workshop also focused on the basics of GCP and how to use Docker to create and manage containers in GCP.

The Dockerfile `Dockerfile` in `live3-docker-cloud/app-en/app` was used to create a Docker image of the sample application `app.py`. The Docker image was then pushed to the Google Container Registry (GCR) and used to create a container in GCP.

------------------------------------------------------

## Warm Up Night 4: Hands-on with Kubernetes on Google Cloud Platform
Warm Up Night 4 introduced Kubernetes and Google Cloud Platform (GCP). The workshop focused on the basics of Kubernetes and how to use Kubernetes to create and manage containers. The workshop also focused on the basics of GCP and how to use Kubernetes to orchestrate containers in GCP.

The `tcb-vote-en.zip` file in `live4-kubernetes-cloud` was used to create a Kubernetes cluster in GCP. The Kubernetes cluster was then used to orchestrate the containers created in Warm Up Night 3.

------------------------------------------------------

## Warm Up Night 5: Hands-on with Terraform and Google Cloud Platform
Warm Up Night 5 applied the same Terraform knowledge from Warm Up Night 2 to provision Kubernetes clusters in GCP. The `main.tf` file (and accompanying `variables.tf` file) in `live5-terraform-gcp` was used to provision the following resources in GCP:
- Google Kubernetes Engine (GKE) cluster
- Google Cloud SQL instance
- Google Cloud SQL database

------------------------------------------------------

## Mission 1: TODO

------------------------------------------------------

## Mission 2: TODO

------------------------------------------------------

## Mission 3: TODO