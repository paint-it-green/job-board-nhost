CREATE TABLE "public"."jobs" ("id" serial NOT NULL, "title" text NOT NULL, "description" text NOT NULL, "apply_now_link" text, "apply_now_via_email" text, "salary_type" integer NOT NULL, "salary_currency" text NOT NULL, "salary_amount" text, PRIMARY KEY ("id") , UNIQUE ("id"));