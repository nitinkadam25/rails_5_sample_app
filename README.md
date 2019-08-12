# Rails 5 Sample App

## Installation

Required ruby and rails versions as below:

```
Rails: '5.2.3'
```

```
Ruby: '2.6.3'
```

## Clone Repository

```
git clone https://github.com/nitinkadam25/rails_5_sample_app.git
```

## Access Repository

```
cd rails_5_sample_app
```

## Install Gems

```
bundle install
```

## Database configuration

1. Add username and password in application.yml file to access database of PostgreSQL.
2. Create Database and run migration
   ```
   rake db:create && rake db:migrate
   ```

## Access rails application
1. Run below command in terminal
   ```
   rails s
   ```
2. Access application using localhost in web browser
   ```
   http://localhost:3000/
   ```