BEGIN;
create schema if not exists "vault";
create extension if not exists khulnasoft_vault with schema "vault" cascade;
ROLLBACK;
