### Hexlet tests and linter status:
[![Actions Status](https://github.com/Lodo4ka/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Lodo4ka/devops-for-programmers-project-74/actions)


[![Actions Status](https://github.com/Lodo4ka/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/Lodo4ka/devops-for-programmers-project-74/actions)

# DevOps for Programmers Project 74

This project is a JavaScript application that uses npm for package management. It is containerized using Docker and orchestrated using Docker Compose. The application is tested and deployed using GitHub Actions.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- Docker
- Docker Compose
- Node.js
- npm

### Installation

1. Clone the repository
```bash
git clone https://github.com/Lodo4ka/devops-for-programmers-project-74.git
```

Install dependencies

```bash
npm install
```

### Build the Docker images

```bash
make compose-build
```

### Start the application

```bash
make compose-ci
```

### Running the tests
To run the tests, use the following command:

```bash
make test
```

### Deployment

This project is automatically deployed using GitHub Actions whenever changes are pushed to the main branch.

## Built With
* JavaScript
* Docker
* Docker Compose
* GitHub Actions