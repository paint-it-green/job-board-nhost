alter table "public"."jobs" add column "created_at" timestamptz
 null default now();
