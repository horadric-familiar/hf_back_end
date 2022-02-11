<div align="center">

 

# Horadric Familiar Back End
  
![horadric_cube](https://user-images.githubusercontent.com/76824096/153515837-30fc5a51-4a2a-488c-b9e7-4828569ab64b.png)


[![Contributors][contributors-shield]][contributors-url]
[![Issues][issues-shield]][issues-url]
[![Stargazers][stars-shield]][stars-url]
[![Forks][forks-shield]][forks-url]

## Overview

Horadric Familiar is a JSON API 1.0 spec-compliant REST API built in Rails with endpoints for users to create, store and manage user & inventory data. 
</div>

<div align="center">

  ## Contributors

### Dane Brophy

[<img src="https://img.shields.io/badge/GitHub-181717.svg?&style=flaste&logo=github&logoColor=white" />](https://github.com/danembb)
[<img src= "https://img.shields.io/badge/in-LinkedIn-blue" />](https://www.linkedin.com/in/dane-brophy/)

### Schema Design
  

## Tools Used

|Development|Development|Testing
|--- |--- |--- |
|[<img src="https://img.shields.io/badge/Ruby-CC0000.svg?&style=flaste&logo=ruby&logoColor=white" />](https://www.ruby-lang.org/en/downloads/)|[<img src="https://img.shields.io/badge/Git-F05032.svg?&style=flaste&logo=git&logoColor=white" />](https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup)|[ <img src="https://img.shields.io/badge/rspec-b81818.svg?&style=flaste&logo=rubygems&logoColor=white" />](https://github.com/rspec/rspec-rails)
|[ <img src="https://img.shields.io/badge/Ruby%20On%20Rails-b81818.svg?&style=flat&logo=rubyonrails&logoColor=white" />](https://rubygems.org/gems/rails/versions/5.2.6)|[<img src="https://img.shields.io/badge/GitHub-181717.svg?&style=flaste&logo=github&logoColor=white" />](https://desktop.github.com/)|[<img src="https://img.shields.io/badge/capybara-b81818.svg?&style=flaste&logo=rubygems&logoColor=white" />](https://github.com/teamcapybara/capybara)
|[<img src="https://img.shields.io/badge/pry-b81818.svg?&style=flaste&logo=rubygems&logoColor=white" />](https://rubygems.org/gems/pry/versions/0.10.3)|[<img src="https://img.shields.io/badge/Atom-66595C.svg?&style=flaste&logo=atom&logoColor=white" />](https://atom.io/)|[<img src="https://img.shields.io/badge/webmock-b81818.svg?&style=flaste&logo=rubygems&logoColor=white" />](https://github.com/bblimke/webmock)
|[<img src="https://img.shields.io/badge/sql-postgreSQL-green"/>](https://www.postgresql.org/)||[<img src="https://img.shields.io/badge/-VCR-lightgrey"/>](https://github.com/vcr/vcr)
|[<img src="https://img.shields.io/badge/-Postico-yellowgreen"/>](https://eggerapps.at/postico/)||[<img src="https://img.shields.io/badge/launchy-b81818.svg?&style=flaste&logo=rubygems&logoColor=white" />](https://rubygems.org/gems/launchy/versions/2.4.3)
|[<img src="https://img.shields.io/badge/Postman-FF6E4F.svg?&style=flat&logo=postman&logoColor=white" />](https://www.postman.com/product/rest-client/)||[<img src="https://img.shields.io/badge/-FactoryBot-green"/>](https://github.com/thoughtbot/factory_bot)
|[<img src="https://img.shields.io/badge/-Figaro-yellow"/>](https://github.com/laserlemon/figaro)||[<img src="https://img.shields.io/badge/-Faker-blue"/>](https://github.com/faker-ruby/faker)
|[<img src="https://img.shields.io/badge/faraday-b81818.svg?&style=flaste&logo=rubygems&logoColor=white" />](https://github.com/lostisland/faraday)||[<img src="https://img.shields.io/badge/simplecov-b81818.svg?&style=flaste&logo=rubygems&logoColor=white" />](https://rubygems.org/gems/simplecov/versions/0.12.0)|


</div>

<div align="center">

## Setup

</div>

This project requires Ruby 2.7.2.

 * Fork and clone this repository
 * Change into the `hf_back_end` directory
 * From the command line, install gems and set up your DB:
     * `bundle install && bundle update`
     * `rails db:{create,migrate,seed}`
 * Run the test suite with `bundle exec rspec -fd`
<br>
<div align="center">
  
### Project Configurations
</div>

  * Ruby version
      ```bash
      $ ruby -v
      ruby 2.7.2p137 (2020-10-01 revision 5445e04352) [x86_64-darwin20]
      ```

  * [System dependencies](https://github.com/horadric-familiar/hf_back_end/blob/main/Gemfile)
      ```bash
      $ rails -v
      Rails 6.1.4.4
      ```

  * Database creation
      ```bash
      $ rails db:{drop,create,migrate,seed}
      Created database 'hf_back_end_development'
      Created database 'hf_back_end_test'
      ```

      ```bash
      $ bundle install
      ```

  * How to run the test suite
      ```bash
      $ bundle exec rspec -fd
      ```
<div align="center">
  
## Endpoints
</div>

For a more responsive and enteractive response installing/using [Postman](https://www.postman.com/) will enhance the experience. For accessing these end points provided you will have to run `rails server` or `rails s` to spin up your localhost url. Then utilizing the base path of `http://localhost:3000/` the end points get supplied at the end of this url and can get the response that the front end desires depending on the type of call.

#### Create a User
- Request: `POST /api/v1/user`
- Accepted in Body:
```ruby
{
}

```
- Response: 
```ruby
{
    "data": {
        }
    }
}

```

#### Update a User
With update, a user may change the `frequency` and/or `status` columns, which are coded as enums inside the subscription model
<div align= "center">
 
![Screen Shot 2022-01-14 at 9 15 23 AM](https://user-images.githubusercontent.com/76824096/149548442-fa2d3f9c-82b6-4769-ad17-f9d53c9e131c.png)
 
</div>

- Request: `PATCH /api/v1/users/:user_id/`
- Accepted in body:

```ruby
{
}
```

- Response:
```ruby
{
    "data": {
    }
}
```


<!-- MARKDOWN LINKS & IMAGES -->

[contributors-shield]: https://img.shields.io/github/contributors/horadric-familiar/hf_back_end.svg?style=flat-square
[contributors-url]: https://github.com/horadric-familiar/hf_back_end/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/horadric-familiar/hf_back_end.svg?style=flat-square
[forks-url]: https://github.com/horadric-familiar/hf_back_end/network/members
[stars-shield]: https://img.shields.io/github/stars/horadric-familiar/hf_back_end.svg?style=flat-square
[stars-url]: https://github.com/horadric-familiar/hf_back_end/stargazers
[issues-shield]: https://img.shields.io/github/issues/horadric-familiar/hf_back_end.svg?style=flat-square
[issues-url]: https://github.com/horadric-familiar/hf_back_end/issues
[build-badge]: https://img.shields.io/circleci/build/github/horadric-familiar/hf_back_end?style=flat-square
