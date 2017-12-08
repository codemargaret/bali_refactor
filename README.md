# _E-Commerce Site_

#### _A refactor of an existing e-commerce site, 12.08.2017_

#### By _**Margaret Berry**_

## Description and Project Goals
_The lead developer of this e-commerce site quit abruptly and moved to Bali. The goal of this project was to add AJAX to the site and refactor it._

## Changes Made
* _Add a validation for quantity in order_item.rb_
* _Remove turbolinks._
* _Add testing gems._
* _Add stripe, bootstrap, paperclip, and admin gems._
* _Add and delete items from cart using AJAX._
* _Add image property to products._
* _Show product details with AJAX._
* _Add validation to prevent users from ordering negative quantities of items._

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

## Known Bugs
* _Cart does not refresh after adding or deleting items._
* _Can't hide product details after they are shown._

## Support and contact details
_If you have questions, comments, or concerns, please contact [Margaret](codeberry1@gmail.com).  Feel free to make a contribution to the code._

## Technologies Used
* _Ruby-on-Rails_
* _ActiveRecord_
* _AJAX_

### License
*This software is licensed under the MIT license.*

Copyright (c) 2017 **_Margaret Berry_**
