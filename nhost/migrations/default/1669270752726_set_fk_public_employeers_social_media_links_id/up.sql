alter table "public"."employeers"
  add constraint "employeers_social_media_links_id_fkey"
  foreign key ("social_media_links_id")
  references "public"."social_media_links"
  ("id") on update cascade on delete cascade;
