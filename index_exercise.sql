# use employees;
#
# show tables;
#
# describe departments;
#
# describe dept_emp;
#
# describe dept_manager;
#
# describe employees;
#
# describe salaries;
#
# describe titles;

use codeup_test_db;

show tables;

describe albums;



# Add an index to make sure all album names combined with the artist are unique. Try to add duplicates to test the constraint.
ALTER TABLE codeup_test_db.albums
ADD UNIQUE `unique_album_artist` (artist, name);

INSERT INTO albums (artist, name, release_date, genre, sales)
VALUES ('Korn', 'Follow the Leader', 1998, 'Nu Metal', 14);

INSERT INTO albums (artist, name, release_date, genre, sales)
VALUES ('Korn', 'Follow the Leader', 1998, 'Nu Metal', 14);

# shows you the list of indexes
show index from albums;
# drop the index
alter table albums
    drop index name;


select * from albums;