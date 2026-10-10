-- LootVault: Create database tables

PRAGMA foreign_keys = ON;

CREATE TABLE Items (
    item_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_name TEXT NOT NULL,
    rarity TEXT NOT NULL,
    item_value INTEGER,
    damage INTEGER DEFAULT 0,
    defense INTEGER DEFAULT 0,
    description TEXT
);

CREATE TABLE Characters (
    character_id INTEGER PRIMARY KEY AUTOINCREMENT,
    character_name TEXT NOT NULL,
    character_class TEXT NOT NULL
);

CREATE TABLE Inventory (
    inventory_id INTEGER PRIMARY KEY AUTOINCREMENT,
    character_id INTEGER NOT NULL,
    item_id INTEGER NOT NULL,
    quantity INTEGER NOT NULL DEFAULT 1,
    is_equipped INTEGER NOT NULL DEFAULT 0,
    FOREIGN KEY (character_id) REFERENCES Characters(character_id),
    FOREIGN KEY (item_id) REFERENCES Items(item_id)
);
