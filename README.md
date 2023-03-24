# Introducing an Advanced Resume App

Welcome to this sophisticated resume application, designed to showcase front-end development expertise and explore innovative approaches to time-honored challenges. By leveraging cutting-edge solutions, this project aims to redefine the way we perceive resume applications.

Constructed with Vite and React, this app demonstrates the power of modern web development tools, delivering an exceptional user experience.

## Key Features

- Over-engineered architecture to push the boundaries of conventional resume apps
- Developed using Vite and React for optimal performance and rapid development
- Implements innovative solutions to tackle traditional problems
- Showcases proficiency in front-end application development

Join us in exploring the potential of advanced web technologies to reshape the world of resume applications.

---

### Docker

Dockerized to automate networking all the parts. Use `docker-compose` located in the [makeshift3ds@resume-dev](https://github.com/makeshift3ds/resume-dev) for development, however here are some useful commands.

`docker run -it -p 3000:3000 --name resume-frontend-container -v $(pwd):/app -v /app/node_modules resume-frontend`