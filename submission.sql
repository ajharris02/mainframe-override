-- sql submission 
-- this will give us the author and id of the forum_posts that talked about EmptyStack during April
SELECT id, author FROM forum_posts WHERE content LIKE '%EmptyStack%'AND date BETWEEN '2048-04-01' AND '2048-04-30';
 pkNp7 | steep-mechanic-65
 nbZY_ | smart-money-44

-- this code finds first_name and last_name of the person whos username is = 'smart-money-44'
 select first_name, last_name from forum_accounts where username = 'smart-money-44';
Brad       | Steele

-- this SQL query finds the first_name and username of the person with the last name Steele
select first_name, username from emptystack_accounts where last_name = 'Steele';
 Andrew     | triple-cart-38
 Lance      | lance-main-11

 -- this SQL finds credentials of people with the name 'Andrew' or 'Lance'
 select * from emptystack_accounts where first_name = 'Andrew' or  first_name = 'Lance';
  triple-cart-38    | password456     | Andrew     | Steele
 antique-gazebo-20 | sMmsNngrDObmGmJ | Lance      | Lubowitz
 lance-main-11     | password789     | Lance      | Steele
FROM emptystack_messages WHERE "from" = 'your-boss-99';
-- find all empty stack accounts with the same last name
select * from emptystack_accounts where last_name = 'Steele';
 triple-cart-38 | password456 | Andrew     | Steele
 lance-main-11  | password789 | Lance      | Steele
 --find out andrew is the only one with a forum account use his credentials to upload sql
 --find out which message deals with taxi
 select * from emptystack_messages where body ilike '%taxi%';
  LidWj | your-boss-99 | triple-cart-38 | Project TAXI | Deploy Project TAXI by end of week. We need this out ASAP.
 
 --get credentials from admin account
 select * from emptystack_accounts where username = 'your-boss-99';
  your-boss-99 | notagaincarter | Skylar     | Singer

  --get id of project
  
 -- run node mainframe -stop in terminal and type credentials and id and code to stop 