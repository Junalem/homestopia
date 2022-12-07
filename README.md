#  <img width="120" alt="image" src="https://user-images.githubusercontent.com/114731843/205796174-4f4e687e-1575-4284-8b5e-fe95b0f6409d.png"> Homestopia
An Airbnb style web application with a concentration on sharing homestay experiences. Find a family to host you anywhere in the world, or host your own traveller from abroad.


Web aplication for renting and sharing homestay experiences. User can find family over the world and became a host.

### 

<img width="1470" alt="image" src="https://user-images.githubusercontent.com/114731843/205579039-03c9b295-aa87-4578-8628-97ee8e5307fa.png">

User can find and choose families with different options (ex. with pets or not) in different location. On homestay page user can find all information about house and can book it.

### 

<div class="d-flex">
  <img width="400" alt="image" src="https://user-images.githubusercontent.com/114731843/205564592-634b9923-fd37-43f4-b65b-908ea4863f70.png">
  <img width="400" alt="image" src="https://user-images.githubusercontent.com/114731843/205575443-10688763-4bf4-483c-b1af-c84a3a07def9.png">
</div>

### 

After host accept or decline booking status will change for trip.

### 

<div class="d-flex">
  <img width="400" alt="image" src="https://user-images.githubusercontent.com/114731843/205573286-d0f7ae78-d5f7-4afb-92c6-9a748bac0d92.png">
  <img width="400" height="220" alt="image" src="https://user-images.githubusercontent.com/114731843/205576207-a541613e-6edf-43e7-bf3e-51dc85d3b5e9.png">
</div>

### 

User can become a host by creating new homestay.

### 

<img width="1467" alt="image" src="https://user-images.githubusercontent.com/114731843/205565885-fbd2f471-9305-47f9-8c2e-db6acdbb073e.png">

### 
   

## Getting Started
### Setup

Install gems
```
bundle install
```
Install JS packages
```
yarn install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
MAPBOX_API_KEY=your_own_mapbox_api_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Team Members
- [Yulia Naumenko](https://github.com/Junalem)
- [Keita Wilson](https://github.com/dkwilson1991)
- [Savithri Wewala](https://github.com/Sabi95)
- [Ayhem Chelly](https://github.com/41FUTURE)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
