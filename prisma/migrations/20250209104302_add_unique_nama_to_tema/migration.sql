/*
  Warnings:

  - A unique constraint covering the columns `[nama]` on the table `Tema` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Tema_nama_key" ON "Tema"("nama");
