-- update password from pass to bad_password

UPDATE blogger2.blogger
SET  password='bad_password'
WHERE password ='pass';