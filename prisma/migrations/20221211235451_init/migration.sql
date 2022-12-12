-- CreateTable
CREATE TABLE "felines" (
    "id" SERIAL NOT NULL,
    "description" TEXT,
    "color" TEXT NOT NULL,
    "age" INTEGER NOT NULL DEFAULT 10,
    "race" BOOLEAN NOT NULL DEFAULT false,
    "gender" BOOLEAN NOT NULL DEFAULT false,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "felines_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "felines_description_key" ON "felines"("description");
