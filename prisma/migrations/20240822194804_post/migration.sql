/*
  Warnings:

  - You are about to drop the column `schema` on the `Post` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Post" DROP COLUMN "schema",
ALTER COLUMN "content" SET DATA TYPE TEXT;
