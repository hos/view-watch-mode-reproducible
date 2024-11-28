drop table if exists reproducible.users;

drop view if exists reproducible.sea_view;

create table
  if not exists public.users (id serial primary key, name text not null);

create view
  public.sea_view as
select
  50 as total_population,
  49 as developers,
  1 as non_developer_user_id;