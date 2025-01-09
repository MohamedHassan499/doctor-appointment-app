-- CreateTable
CREATE TABLE "Slot" (
    "id" UUID NOT NULL,
    "time" TIMESTAMP NOT NULL,
    "isReserved" BOOLEAN NOT NULL DEFAULT false,
    "cost" DOUBLE PRECISION NOT NULL DEFAULT 0,

    CONSTRAINT "Slot_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Slot_time_key" ON "Slot"("time");
