CREATE TABLE chat_test(
  id SERIAL PRIMARY KEY,
  userid UUID NOT NULL,
  username VARCHAR(32),
  message VARCHAR(255),
  created_time TIMESTAMP WITHOUT TIME ZONE
 )