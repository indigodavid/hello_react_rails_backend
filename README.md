![](https://img.shields.io/badge/Microverse-blueviolet)

# Hello React Rails Backend

> This is an API that generates random greetings. It is developed using Ruby on Rails. I has been setup as a backend-only application.


## Built With

- Ruby on Rails
- PostgreSQL

## Live Demo

[Live Demo Link](https://random-greeting-dvc.herokuapp.com/api/v1/hello)

## Getting Started


To get a local copy up and running follow these simple example steps.

### Prerequisites

- PostgreSQL 14.5 or higher
- Ruby 3.1.2 or higher
- Rails 7.0.4 or higher
- Modern web browser
### Setup

    git clone https://github.com/indigodavid/hello_react_rails_backend.git
    cd hello_rails_react_backend/
### Install

    bundle install
    rails db:create
    rails db:migrate
    rails db:seed
### Usage

    bin/dev
    
### Endpoints

- api/v1/hello => GET => Returns a random greeting in plain text
- api/v1/greetings/ => Return an object with the greetings stored in the database

### Deployment

- [Heroku](https://random-greeting-dvc.herokuapp.com/api/v1/hello)

## Authors

👤 **David Vera**

- GitHub: [![GitHub Badge](https://img.shields.io/badge/-indigodavid-white?logo=GitHub&logoColor=181717&style=plastic)](https://github.com/indigodavid)
- Twitter: [![Twitter Badge](https://img.shields.io/badge/-indigo1987-white?logo=Twitter&logoColor=1DA1F2&style=plastic)](https://twitter.com/indigo1987)
- LinkedIn: [![LinkedIn Badge](https://img.shields.io/badge/-davidveracastillo-white?logo=LinkedIn&logoColor=1DA1F2&style=plastic)](https://linkedin.com/in/davidveracastillo/)
## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- My supportive family 😊
- Microverse
- Hat tip to anyone whose code was used

## 📝 License

This project is [MIT](./LICENSE) licensed.
