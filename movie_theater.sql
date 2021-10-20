CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    age INTEGER,
    card_num VARCHAR(15)
);

CREATE TABLE ticket (
    ticket_id SERIAL PRIMARY KEY,
    screen_id INTEGER,
    date_id DATE,
    start_time TIME,
    price INTEGER,
    seat_id INTEGER,

    FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE movie (
    movie_id SERIAL PRIMARY KEY,
    rating VARCHAR(10),
    
    FOREIGN KEY(ticket_id) REFERENCES ticket(ticket_id)
);

CREATE TABLE concession (
    order_id SERIAL PRIMARY KEY,
    drink_id INTEGER,
    candy_id INTEGER,
    food_id INTEGER,
    price INTEGER,

    FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);