-- describe 'populating the bears table' do
--   before do
--     @db = SQLite3::Database.new(':memory:')
--     @sql_runner = SQLRunner.new(@db)
--     @sql_runner.execute_create_file
--     @sql_runner.execute_insert_file
--   end

--   it 'has 8 bears' do
--     expect(@db.execute("SELECT COUNT(*) FROM bears;").flatten[0]).to eq(8)
--   end
  
--   it 'has an unnamed bear' do
--     expect(@db.execute("SELECT COUNT(*) FROM bears WHERE name IS NULL;").flatten[0]).to eq(1)
--   end
-- end

-- INSERT INTO bears (name) VALUES ("Amy");
-- INSERT INTO bears (name) VALUES ("beatrice");
-- INSERT INTO bears (name) VALUES ("candy");
-- INSERT INTO bears (name) VALUES ("dor");
-- INSERT INTO bears (name) VALUES ("e");
-- INSERT INTO bears (name) VALUES ("fasss");
-- INSERT INTO bears (name) VALUES ("g");
-- INSERT INTO bears (name) VALUES (NULL);

INSERT INTO bears (id, name, age, gender, color, temperament, alive) VALUES
(1,"Mr. Chocolate", 20, "M", "dark brown", "calm", 0),
(2,"Rowdy", 10, "M", "black", "intense", 1),
(3,"Tabitha", 6, "F", "dark brown", "Nice", 1),
(4,"Sargeant Brown", 19, "M", "Green", "Slimy", 0),
(5,"Melissa", 13, "F", "dark brown", "goofy", 1),
(6,"Grinch", 2, "M", "Black", "Grinchy", 1),
(7,"Wendy", 6, "F", "Blue", "naive", 1),
(8,null, 20, "M", "black", "aggressive", 0);

