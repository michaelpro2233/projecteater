insert into usr (id, username, password, active, email)
    values (1, 'admin', '$2y$08$EAWaKMbJqeH8Nu.gk0pEWuHSLZ7/XHQMMrXjXMUbpASjjHOB23Z8y', true, 'weyep72859@deselling.com');

insert into user_role (user_id, roles)
    values (1, 'USER'), (1, 'ADMIN');