-- LootVault: Inventory queries

-- Display every item
SELECT * FROM Items;

-- Display item names and rarities
SELECT item_name, rarity
FROM Items;

-- Find Legendary items
SELECT *
FROM Items
WHERE rarity = 'Legendary';

-- Sort items alphabetically
SELECT *
FROM Items
ORDER BY item_name ASC;

-- Count all items
SELECT COUNT(*) AS total_items
FROM Items;

-- Count items by rarity
SELECT rarity, COUNT(*) AS item_count
FROM Items
GROUP BY rarity;

-- Calculate total catalog value
SELECT SUM(item_value) AS total_catalog_value
FROM Items;

-- Display characters and their inventory
SELECT
    Characters.character_name,
    Items.item_name,
    Inventory.quantity
FROM Inventory
JOIN Characters
    ON Inventory.character_id = Characters.character_id
JOIN Items
    ON Inventory.item_id = Items.item_id;

-- Calculate each character's inventory value
SELECT
    Characters.character_name,
    SUM(Items.item_value * Inventory.quantity) AS total_inventory_value
FROM Inventory
JOIN Characters
    ON Inventory.character_id = Characters.character_id
JOIN Items
    ON Inventory.item_id = Items.item_id
GROUP BY Characters.character_id, Characters.character_name;

-- Show equipped items and combat stats
SELECT
    Characters.character_name,
    Items.item_name,
    Items.damage,
    Items.defense
FROM Inventory
JOIN Characters
    ON Inventory.character_id = Characters.character_id
JOIN Items
    ON Inventory.item_id = Items.item_id
WHERE Inventory.is_equipped = 1;
