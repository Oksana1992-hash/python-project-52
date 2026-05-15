# Project Task Manager

## Installing

Follow these steps in the command line, one after the other:

1. Clone this project repository locally: 
**git clone https://github.com/Oksana1992-hash/python-project-52.git**
2. Navigate to the project's root directory: 
**cd python-project-52**
3. Set the SECRET_KEY environment variable: 
**export SECRET_KEY=your-production-secret-key**
4. Install dependencies and apply database migrations: 
**make build**
5. Run the application: 
**make render-start**

## Hexlet tests and linter status:
[![Actions Status](https://github.com/Oksana1992-hash/python-project-52/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Oksana1992-hash/python-project-52/actions)

## Description
Task Manager is an application designed for managing and scheduling tasks with multi-user support. Each user can:

Create and edit tasks.
Assign statuses and labels to tasks.
Delete their tasks.
Manage their profile (register, edit, delete).
The application supports authorization and filtering tasks by various parameters.

## Technologies Used
Django — Python framework for web development
Bootstrap 5 — CSS for the interface
Gunicorn + Render — deployment

## Link to the expanded project:
https://python-project-52-rq8p.onrender.com