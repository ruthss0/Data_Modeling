Data Modeling

create table users (
    id_user integer primary key,
    email_user text,
    password text
);

create table recipes_id (
    recipes_id integer primary key,
    owned_by integer primary key,
    ingredients_users text,
    instructions_users text,
    public boolean
);

create table grocery_list (
    id_grocery integer primary key,
    own_by integer primary key,
    list text
);

create table occasions(
    id_occasions integer primary key,
    create_by integer primary key,
    recipe_id integer primary key,
    name text,
    date date,
    place text
);