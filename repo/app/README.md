# app/

Application code that runs on each EC2 instance.

- app.py / index.js — the minimal app (e.g. reads/writes to RDS)
- requirements.txt / package.json — dependencies
- user-data.sh — EC2 bootstrap script (installs dependencies, starts the app on boot).
  This is referenced by terraform/ec2.tf's launch template.
