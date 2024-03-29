<a name="readme-top"></a>

<div align="center">
  <img src="./personal-branding/app-logo.png" alt="logo" width="140"  height="auto" />
</div>

# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [✒️ Uml Diagram](#diagram)
- [📖 Booking App ](#-vip_cars_rails-)
- [📖 Associate App ](#-vip_cars_rails-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [📃 API Documentation](#api-docs)
  - [🗎 Kanban Board](#kanban-board)
  - [🚀 Live Demo ](#-live-demo-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Usage](#usage)
    - [Run tests](#run-tests)
    - [Deployment](#deployment)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [❓ FAQ ](#-faq-)
  - [📝 License ](#-license-)

<br />

# ✒️ UML Diagram <a name='diagram'></a>

<div align="center">
  <img src="./uml-diagram.jpg" width="50%" alt="logo"  />
</div>

# 📖 Booking app <a name="about-project"></a>

**Booking_app** is a fullstack web application that is built on rails framework and React which allows users to make basic reservations of their favorite cars and as well add in a car for rent.

# [📖 Booking App Frontend](https://github.com/ernestmusong/Booking-app-frontend) <a name="about-project"></a>

Frontend of the app is build with Javascript as language and React - Redux as Framework, to render cars, forms for reservations,login... etc
visit there and Follow the prerequisites

## 🛠 Built With <a name="built-with"></a>

- Ruby
- ROR
- Postgresql

### Tech Stack <a name="tech-stack"></a>

[Ruby on Rails](https://guides.rubyonrails.org/) (simplify as Rails) is a server-side web application framework written in Ruby under the MIT License. Rails is a model–view–controller (MVC) framework, providing default structures for a database, a web service, and web pages. It encourages and facilitates the use of web standards such as JSON or XML for data transfer and HTML, CSS and JavaScript for user interfacing.

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://guides.rubyonrails.org/">Ruby on Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

### Key Features <a name="key-features"></a>

_Key features of the application_

- **Login/Sign up**
- **Make a basic reservation**

_Additional features_

- **Admin Role**
- **Only Admin can add car**
- **Only Admin can delete car**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- API Docs -->

## 🗎 API Documentation <a name="api-docs"></a>

- Check here API documentation [Booking app](https://booking-app-api-lmvm.onrender.com/api-docs/index.html)

<!-- Kanban Board -->

## <img src="https://cdn-icons-png.flaticon.com/512/5360/5360804.png" width="23" height="20"/> Kanban Board <a name="kanban-board"></a>

- We are a group of 4 team members, and our Kanban board is divided in two parts:
  -- Frontend
  -- Backend

- Check here [Kanban Board](https://github.com/enis-memic/booking_app_api/projects/2)
- Check here initial state of the [Kanban Board Screenshot](https://user-images.githubusercontent.com/116451144/252990574-b56bad7f-8041-4dac-a63e-1a2a12350778.png)

<!-- React Frontend -->

## <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/539px-React-icon.svg.png" width="23" height="20"/> React Frontend <a name="react-frontend"></a>

- Frontend part of the project [Booking-app-frontend](https://github.com/ernestmusong/Booking-app-frontend)

## 🚀 Live Demo <a name="live-demo"></a>
Currently, the live version of the app is not available. However, you can still view the app by following the provided prerequisites and process. Unfortunately, having a live version of a full-stack app can be quite expensive. I hope you understand the limitations we are facing. We are continuously working to improve the app and make it more accessible to everyone. Thank you for your patience and understanding.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- Ruby and Rails on you operating system eg. for [Ubuntu 20.04](https://www.digitalocean.com/community/tutorials/how-to-install-ruby-on-rails-with-rbenv-on-ubuntu-20-04)
- React.js
- [Node.js](https://nodejs.dev/en/) installed
- [PostgreSQL](https://www.postgresql.org/) database installed

**Note** for [Frontend](https://booking-app-frontend-0qon.onrender.com/) follow there prerequisites

### Setup

Clone this repository to your desired folder:

```sh
  cd my-folder
  git clone https://github.com/enis-memic/booking_app_api
```

### Install

Install this project with:

```sh
  cd booking-app-api

  bundle install
```

### Important steps after installing project to local machine

1. Please create `.env` file and add this line SECRET_KEY_BASE = your secret key.
2. Generate secrey key by running command `rails secret`
3. Check Ruby version and database.yml file. ( Insert your username and password if there is required)
4. Please run `rails db:create` and `rails db:migrate`.
5. Please run `rails db:seed` for gathering all the cars and admin user.
6. Login for admin is: `(email: admin@admin.com ; password : password)`

### To see app running locally

- Please switch base url in frontend app from rendered url to our localhost url `http://localhost:3000/`

### Usage

To run the project, execute the following command:

```sh
  npm run dev
  rails s
```

### Run tests

To run tests, run the following command:

```sh
  bin/rails rspec spec
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Authors <a name="authors"></a>

👤 **Enis Memic**

- GitHub: [@enis-memic](https://github.com/enis-memic)
- LinkedIn: [enis-memic](https://linkedin.com/in/enis-memic)

👤 **Habtamu Birru**

- GitHub: [@Habtamu210](https://github.com/Habtamu210)
- Twitter: [@beleyaha](https://twitter.com/beleyaha)
- LinkedIn: [@habtamu-](https://www.linkedin.com/in/habtamu-birru/)

👤 **Musong Ernest**

- GitHub: [@ernestmusong](https://github.com/ernestmusong)
- Twitter: [@MusongAkeh](https://twitter.com/MusongAkeh)
- LinkedIn: [Musong Ernest](https://www.linkedin.com/in/musongernestakeh/)

👤 **Adarsh Pathak**

- GitHub: [@PowerLevel9000](https://github.com/PowerLevel9000)
- Twitter: [@PowerLevel9002](https://twitter.com/PowerLevel9002)
- LinkedIn: [Adarsh pathak](https://linkedin.com/in/PowerLevel)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Future Features <a name="future-features"></a>

- Search functionality
- Page pagination

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/enis-memic/booking_app_api/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⭐️ Show your support <a name="support"></a>

If you like this project give this project a ⭐️.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to acknowledge:

- [Microverse](https://www.microverse.org/) for the opportunity to work on this project
- [The creative common](https://www.behance.net/gallery/19759151/Snapscan-iOs-design-and-branding?tracking_source=) for the design
- Design from [Murat Korkmaz on Behance](https://www.behance.net/gallery/26425031/Vespa-Responsive-Redesign)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ❓ FAQ <a name="faq"></a>

- **Is Rails still relevant?**

  - [Yes, Rails is still popular among developer](https://blog.railwaymen.org/is-ruby-on-rails-dead)

- **Is it easy to learn Ruby on Rails**

  - [It is very easy to learn compared to most of the programming languages](https://careerkarma.com/blog/why-learn-ruby-on-rails/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
