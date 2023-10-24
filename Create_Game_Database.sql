Create table Games_&_ID (
    GameID int primary key autoincrement,
    Game Varchar(100)
    );
    

Create table Game_Sales (
Game_ID int,
Sale_Price int,
Sale_Type Varchar
);


Create table Game_Reviews (
Game_ID int,
Review_Score int,
Reviewer Varchar);