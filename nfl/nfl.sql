Step 1 complete

Step 2 made file

Step 3 
1. nfl=# SELECT name FROM teams;

2. nfl=# SELECT stadium, head_coach FROM teams WHERE conference = 'NFC';

3. nfl=# SELECT head_coach FROM teams WHERE conference = 'AFC';

4. nfl=# SELECT COUNT(*) FROM players;
 count
-------
  1532


5. nfl=# SELECT name, head_coach FROM teams WHERE conference = 'NFC' OR conference = 'AFC';

6. nfl=# SELECT * FROM players ORDER BY salary DESC LIMIT 50;

7. nfl=# SELECT AVG(salary) FROM players;
         avg
----------------------
 1579692.539817232376

8. nfl=# SELECT name, position FROM players WHERE salary > 10000000;

9. nfl=# SELECT * FROM players ORDER BY salary DESC LIMIT 1;
 id  |      name      | position |  salary  | team_id
-----+----------------+----------+----------+---------
 589 | Peyton Manning | QB       | 18000000 |      13

10. nfl=# SELECT name, position FROM players ORDER BY salary ASC LIMIT 100;

11. nfl=# SELECT AVG(salary) FROM players WHERE position = 'DE';
         avg
----------------------
 2161326.377049180328

12. nfl=# SELECT name FROM players WHERE team_id = 1;

13. nfl=# SELECT SUM(salary) FROM players WHERE team_id = 18;
   sum
----------
 74179466

14. nfl=# SELECT name, salary FROM players WHERE team_id = 23 ORDER BY salary ASC LIMIT 1;
      name      | salary
----------------+--------
 Shaky Smithson | 390000
