
![Logo of the project](https://github.com/Lucasdfg07/Pechinchai-Bot/blob/master/public/logo.jpeg)


## Pechinchaki Bot
Pechinchaki Bot is a chatbot developed to the Mega Hack 2.0 (https://www.megahack.com.br/), to the VTEX challenge. It's a chatbot to advice about news offerts with the clients to negociate a better price and offer to the user a better experience.


## Technology 

Here are the technologies used in this project.

* Ruby version  2.5.1
* Docker 
* Docker Compose
* PostgreSQL

## Services Used

* Github
* Telegram
* DialogFlow

## Ruby Gems

* Sinatra
* Activerecord
* Pg
* Rake
* Pg_search


## Getting started

* Dependency
  - Docker
  - Docker Compose

* To build the containers:
>    $ sudo docker-compose build

* To create the bank and do as migrations:
>    $ sudo docker-compose run --rm app bundle exec rake db:seed

* To install as gens:
>    $ sudo docker-compose run --rm app bundle install

* To run the project:
>    $ sudo docker-compose up

## How to use

### Searching by Pechinchaki on telegram, you can find the bot and start asking his commands with "help". Or you can also list his offerts sending "Ofertas".

![Bot conversation](https://github.com/Lucasdfg07/Pechinchai-Bot/blob/master/public/talk1.png)
![Bot conversation](https://github.com/Lucasdfg07/Pechinchai-Bot/blob/master/public/talk2.png)



## Links
  - Chatbot on Telegram: https://web.telegram.org/#/im?p=@Pechinchaibot
  
  - Repository: https://github.com/Lucasdfg07/Pechinchai-Bot
    - In case of sensitive bugs like security vulnerabilities, please contact
      Lucassiqueiraferandes07@gmail.com directly instead of using issue tracker. We value your effort
      to improve the security and privacy of this project!

  ## Versioning

  1.0.0.0


  ## Authors

  * **Lucas Siqueira Fernandes** 

  Please follow github and join us!
  Thanks to visiting me and good coding!
