CREATE TABLE "public"."users" ("id" serial NOT NULL, "public_id" uuid NOT NULL, "name" text NOT NULL, PRIMARY KEY ("id") , UNIQUE ("public_id"));COMMENT ON TABLE "public"."users" IS E'ユーザーテーブル';
