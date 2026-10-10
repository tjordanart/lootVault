-- LootVault: Insert sample data

INSERT INTO Items
    (item_name, rarity, item_value, damage, defense, description)
VALUES
    ('Plasma Rifle', 'Rare', 750, 75, 0, 'A military-grade plasma rifle.'),
    ('Quantum Blade', 'Legendary', 2000, 120, 0, 'A blade powered by quantum energy.'),
    ('Titanium Armor', 'Uncommon', 400, 0, 60, 'Protective armor made from reinforced titanium.'),
    ('Alien Artifact', 'Epic', 1200, 0, 0, 'An ancient artifact of unknown alien origin.'),
    ('Medkit', 'Common', 25, 0, 0, 'A medical kit used to restore health.'),
    ('Void Sniper', 'Epic', 1800, 200, 0, 'A long-range rifle that fires concentrated energy.'),
    ('Nanoweave Suit', 'Rare', 950, 0, 85, 'Lightweight armor woven from nanotechnology.'),
    ('Gravity Grenade', 'Uncommon', 300, 90, 0, 'A throwable device that creates a brief gravity well.'),
    ('Phoenix Core', 'Legendary', 5000, 0, 0, 'A rare energy core with immense stored power.'),
    ('Shield Generator', 'Epic', 2200, 0, 150, 'Portable equipment that generates a protective energy shield.');

INSERT INTO Characters (character_name, character_class)
VALUES
    ('Kael', 'Soldier'),
    ('Nyx', 'Engineer'),
    ('Vera', 'Medic');

INSERT INTO Inventory (character_id, item_id, quantity, is_equipped)
VALUES
    (1, 1, 1, 1),
    (1, 5, 3, 0),
    (2, 2, 1, 1),
    (2, 4, 1, 0),
    (3, 3, 1, 1),
    (3, 5, 5, 0);
