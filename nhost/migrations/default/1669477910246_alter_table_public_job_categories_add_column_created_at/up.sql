alter table "public"."job_categories" add column "created_at" timestamptz
 null default now();
