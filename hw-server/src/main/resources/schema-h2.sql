CREATE TABLE account (
  account_id IDENTITY PRIMARY KEY NOT NULL,
  username VARCHAR(16) UNIQUE NOT NULL,
  password VARCHAR(25) NOT NULL,
  description VARCHAR(30) NOT NULL
);
