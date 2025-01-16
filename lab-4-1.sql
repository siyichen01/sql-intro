-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935


SELECT first_name, last_name
from players
where first_name = "Barry" and last_name = "Bonds"; 

SELECT sum(hits)
from stats
inner join players on stats.player_id = players.id
where first_name = "Barry" and last_name = "Bonds";

