-- CreateIndex
CREATE INDEX `userId_index` ON `Account`(`userId`);

-- CreateIndex
CREATE INDEX `assignedToUserId_index` ON `Issue`(`assignedToUserId`);
