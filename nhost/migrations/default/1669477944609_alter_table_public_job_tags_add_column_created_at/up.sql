alter table "public"."job_tags" add column "created_at" timestamptz
 null default now();
