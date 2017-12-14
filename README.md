# _E-Commerce Site_

#### _A refactor of an existing e-commerce site, 12.08.2017_

#### By _**Margaret Berry**_

## Description and Project Goals
_The lead developer of this e-commerce site quit abruptly and moved to Bali. The goal of this project was to add AJAX to the site and refactor it._

## Refactoring
* _Add and delete items from cart using AJAX._
* _Show and hide product details with AJAX._
* _Add a validation for quantity in order_item.rb_
* _Add product validations._
* _Add image property to products._
* _Add flash messages for signing in and out._
* _Add stripe so users can pay with a credit card._
* _Add ability to create, update, and destroy products for admins._
* _Add flash messages for creating, updating, and destroying products._
* _Allow products to be created with non-whole dollar amounts._

## Other Changes Made
* _Remove turbolinks._
* _Add testing, stripe, bootstrap, and admin gems._
* _Add unit testing._

## Setup/Installation Requirements
_Uses `bcrypt` and `materialize`._
_Run the following commands in Terminal:_

1. `$ git clone` [this repository](https://github.com/codemargaret/bali_refactor.git)
2. `$ cd bali_refactor`
3. `$ bundle`
4. `$ rails:db:create`
5. `$ rails:db:migrate`
6. `$ rails:db:test:prepare`
7. `$ rails:db:seed`
8. `$ rails s`
9. _Navigate to localhost:3000_

_To use Stripe for credit card payment:_

1. _Visit [Stripe](https://dashboard.stripe.com/login)_
2. _Login or create an account to get your API keys._
3. _Paste the following text in the .env file and add your own API keys:_
` PUBLISHABLE_KEY=your key here`
`SECRET_KEY=your key here`

## Known Bugs
* _The product update and delete functionality has not been tested._

## Support and contact details
_If you have questions, comments, or concerns, please contact [Margaret](codeberry1@gmail.com).  Feel free to make a contribution to the code._

## Technologies Used
* _Ruby-on-Rails_
* _ActiveRecord_
* _AJAX_

### License
*This software is licensed under the MIT license.*

Copyright (c) 2017 **_Margaret Berry_**
