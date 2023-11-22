-- select all users created after 2020
SELECT id, username, name, created_at >= '2020-12-12', email
FROM blogger2.blogger;