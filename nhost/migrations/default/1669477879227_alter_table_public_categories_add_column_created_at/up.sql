alter table "public"."categories" add column "created_at" timestamptz
 null default now();
