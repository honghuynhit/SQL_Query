-- SELECT (auth_user.*)::text, count(*)
-- FROM yourTable
-- GROUP BY yourTable.*
-- HAVING count(*) > 1
-- select (dev_sasamviet.public.auth_user.*)::text, count(*)
-- from dev_sasamviet.public.auth_user
-- group by dev_sasamviet.public.auth_user.*
-- having count(*) > 1;
select first_name, last_name, count(*)
from dev_sasamviet.public.auth_user
group by first_name, last_name
HAVING count(*) > 1
