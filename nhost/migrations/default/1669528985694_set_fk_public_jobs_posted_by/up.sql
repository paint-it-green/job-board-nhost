alter table "public"."jobs"
  add constraint "jobs_posted_by_fkey"
  foreign key ("posted_by")
  references "public"."employeers"
  ("id") on update cascade on delete cascade;
