
# Syook DevOps Field Engineer Assignment

## Overview
This project demonstrates deployment of a MERN + LAMP stack using Docker Compose, CI/CD automation using GitHub Actions, and basic network security hardening.

---

## Task 1 – Application Stack Deployment

Architecture

Client -> Nginx Reverse Proxy
/app -> Node.js API + MongoDB (MERN)
/legacy -> Apache + PHP + MySQL (LAMP)

### Run

cd task-1-app-deployment
chmod +x setup.sh
./setup.sh

Then access:

http://localhost/app
http://localhost/legacy

---

## Task 2 – CI/CD

Pipeline stages:

1. Checkout code
2. Build Docker images
3. Push images to Docker Hub
4. Deploy to staging

Rollback can be done by redeploying the previous image tag.

---

## Task 3 – Networking & Security

Includes:

• Firewall rules using UFW  
• Nginx TLS termination  
• Security headers  
• SSH hardening checklist  

---

## Repository Structure

task-1-app-deployment/
task-2-cicd/
task-3-network-security/

