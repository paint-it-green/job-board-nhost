alter table "public"."employeers"
  add constraint "employeers_user_id_fkey"
  foreign key ("user_id")
  references "auth"."users"
  ("id") on update cascade on delete cascade;
