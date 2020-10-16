# Senior_Design_Final

## Cloud Gaming - A fully automated cloud gaming platform

## Prerequisites
You will need an AWS account and Python installed on your machine

## How To Start Gaming
1. Clone our repo
2. Configure AWS credentials locally
3. Run our GUI ```python gui.py```
4. Choose the RDS tab and input credentials to setup the initial environment (start action)
5. Choose the EC2 tab, input credentials and desired game AMI (start action)
6. GAME!!!
7. When finished choose the EC2 destroy action in the GUI
      - As long as you don't destroy the RDS instance, you can rebuild the EC2 anytime and it will take the latest volume with your save data to pick up where you left off
8. When you are totally done gaming - and don't want to store your save data - choose the RDS destroy action in the GUI

## User Flow
![User Flow Diagram](https://github.com/snash98/Senior_Design_Final/blob/master/userflow.png)

## Tech
- AWS to host infrastructure 
- Terraform and Python Boto3 scripts for complete build / teardown
- Python Tkinter for simple GUI

## Architecture
![Architecture Diagram](https://github.com/snash98/Senior_Design_Final/blob/master/architecture.png)
