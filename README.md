# README

# Mario's Zelda Shop
#### Just walk in, smash all the pots, and leave
#### By _Ben Kirby_

## Description
The database is seeded with only Zelda titles, hence the name. Users will be able to view and manage inventory, add and view product reviews, and have access to various search/sort functions.

## Setup
* After cloning the project, navigate to the root directory.
* Run the following shell commands to create a database
`createdb [DATABASE NAME]`                                      
`psql [DATABASE_NAME] < database_backup.sql`
` createdb -T [DATABASE NAME] [TEST DATABASE NAME] `
* Make sure you have rails installed. Run `gem install rails`
* Launch the rails server (`rails s`)
* In a browser, navigate to http://localhost:3000

## Known Issues
* Most of the website could be considered a known issue at this point. It's easier to list whats working:

## Known Non-Issues
* Users can navigate to see all products.
* Users can click show to see product details and reviews.
* Users can add, edit, and destroy products

## Technology used
* Ruby
* Rails
* HTML
* CSS
* JS
* SQL
