-- INSERT DATA IN the customer table Make a Nea Customer

INSERT INTO customer(
    first_name,
    last_name,
    age,
    card_num
)VALUES(
    'Kitton',
    'Mittons',
    '123 Meow Mix Ave',
    '4242-4242-4242-4242 623 05/24'
);

-- Insert into ticket
INSERT INTO ticket(
    screen_id,
    price,
    seat_id
)VALUES(
    1,
    15,
    'A1'
);

-- insert into movie
INSERT INTO cart(
    rating
)VALUES(
    'R'
);

--insert into concession
INSERT INTO concession(
    drink_id,
    candy_id,
    food_id,
    price
)VALUES(
    5,
    5,
    5,
    20
);
