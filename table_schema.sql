create table good_books_ratings(
	isbn text primary key,
	book_rating int 
);

create table book_crossing_ratings(
	user_id int,
	book_id int,
	book_rating int,
	primary key (user_id, book_id)
);

create table book_crossing_data(
	isbn text primary key,
	book_id int,
	authors text,
	original_publication_year int,
	original_title text
);
