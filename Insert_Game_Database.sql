insert into Games_and_ID (
Game) Values
("Skyrim"),
("Rocket League"),
("Half-Life"),
("Halo"),
("Spyro");


insert into Game_Sales (
    Game_ID, Sale_Price, Sale_Type) Values 
    (1, 30, "Online"),
    (3, 20, "Online"),
    (4, 40, "Online"),
    (5, 50, "In-store"),
    (2, 15, "In-store"),
    (3, 20, "Online"),
    (4, 40, "In-store"),
    (5, 50, "Online"),
    (3, 20, "In-store"),
    (2, 15, "In-store"),
    (1, 30, "Online"),
    (3, 20, "In-store"),
    (4, 40, "Online"),
    (5, 50, "Online");


insert into Game_Reviews (
    Game_ID, Review_Score, Reviewer) Values
    (1, 8, "IGN"),
    (2, 7, "IGN"),
    (3, 3, "Eurogamer"),
    (4, 6, "RPS"),
    (5, 9, "Outside Xbox");