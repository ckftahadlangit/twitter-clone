-- Count how many tweets the given user has created.
--
-- You have access to the following variables which can be used as placeholders
-- for actual values:
--     - email
--
-- Write your query below:

SELECT COUNT (user_email) FROM tweets where user_email = '{{email}}'