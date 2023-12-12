INSERT INTO states (state_name) VALUES ('Alabama');
INSERT INTO states (state_name) VALUES ('Alaska');
INSERT INTO states (state_name) VALUES ('Arizona');
INSERT INTO states (state_name) VALUES ('Arkansas');
INSERT INTO states (state_name) VALUES ('California');
INSERT INTO states (state_name) VALUES ('Colorado');
INSERT INTO states (state_name) VALUES ('Connecticut');
INSERT INTO states (state_name) VALUES ('Delaware');
INSERT INTO states (state_name) VALUES ('Florida');
INSERT INTO states (state_name) VALUES ('Georgia');
INSERT INTO states (state_name) VALUES ('Hawaii');
INSERT INTO states (state_name) VALUES ('Idaho');
INSERT INTO states (state_name) VALUES ('Illinois');
INSERT INTO states (state_name) VALUES ('Indiana');
INSERT INTO states (state_name) VALUES ('Iowa');
INSERT INTO states (state_name) VALUES ('Kansas');
INSERT INTO states (state_name) VALUES ('Kentucky');
INSERT INTO states (state_name) VALUES ('Louisiana');
INSERT INTO states (state_name) VALUES ('Maine');
INSERT INTO states (state_name) VALUES ('Maryland');
INSERT INTO states (state_name) VALUES ('Massachusetts');
INSERT INTO states (state_name) VALUES ('Michigan');
INSERT INTO states (state_name) VALUES ('Minnesota');
INSERT INTO states (state_name) VALUES ('Mississippi');
INSERT INTO states (state_name) VALUES ('Missouri');
INSERT INTO states (state_name) VALUES ('Montana');
INSERT INTO states (state_name) VALUES ('Nebraska');
INSERT INTO states (state_name) VALUES ('Nevada');
INSERT INTO states (state_name) VALUES ('New Hampshire');
INSERT INTO states (state_name) VALUES ('New Jersey');
INSERT INTO states (state_name) VALUES ('New Mexico');
INSERT INTO states (state_name) VALUES ('New York');
INSERT INTO states (state_name) VALUES ('North Carolina');
INSERT INTO states (state_name) VALUES ('North Dakota');
INSERT INTO states (state_name) VALUES ('Ohio');
INSERT INTO states (state_name) VALUES ('Oklahoma');
INSERT INTO states (state_name) VALUES ('Oregon');
INSERT INTO states (state_name) VALUES ('Pennsylvania');
INSERT INTO states (state_name) VALUES ('Rhode Island');
INSERT INTO states (state_name) VALUES ('South Carolina');
INSERT INTO states (state_name) VALUES ('South Dakota');
INSERT INTO states (state_name) VALUES ('Tennessee');
INSERT INTO states (state_name) VALUES ('Texas');
INSERT INTO states (state_name) VALUES ('Utah');
INSERT INTO states (state_name) VALUES ('Vermont');
INSERT INTO states (state_name) VALUES ('Virginia');
INSERT INTO states (state_name) VALUES ('Washington');
INSERT INTO states (state_name) VALUES ('West Virginia');
INSERT INTO states (state_name) VALUES ('Wisconsin');
INSERT INTO states (state_name) VALUES ('Wyoming');
INSERT INTO products (product_name, product_image) VALUES ('Wheat', 'link');
INSERT INTO products (product_name, product_image) VALUES ('Corn', 'link');
INSERT INTO products (product_name, product_image) VALUES ('Rice', 'link');
INSERT INTO products (product_name, product_image) VALUES ('Soybeans', 'link');
INSERT INTO products (product_name, product_image) VALUES ('Barley', 'link');
INSERT INTO products (product_name, product_image) VALUES ('Oats', 'link');
INSERT INTO products (product_name, product_image) VALUES ('Apples', 'link');
INSERT INTO users (user_email, user_type, user_password) VALUES ('alice.smith@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('100', 'Alice Smith','942-236-3930', 'Montana', '15356');
INSERT INTO users (user_email, user_type, user_password) VALUES ('bob.johnson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('101', 'Bob Johnson','525-128-5480', 'South Carolina', '83233');
INSERT INTO users (user_email, user_type, user_password) VALUES ('catherine.brown@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('102', 'Catherine Brown','224-922-7472', 'Ohio', '61591');
INSERT INTO users (user_email, user_type, user_password) VALUES ('david.davis@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('103', 'David Davis','508-332-9417', 'Delaware', '33476');
INSERT INTO users (user_email, user_type, user_password) VALUES ('emily.wilson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('104', 'Emily Wilson','748-894-0659', 'Oregon', '66227');
INSERT INTO users (user_email, user_type, user_password) VALUES ('frank.miller@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('105', 'Frank Miller','845-551-5205', 'South Carolina', '74506');
INSERT INTO users (user_email, user_type, user_password) VALUES ('grace.taylor@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('106', 'Grace Taylor','223-065-0404', 'Rhode Island', '89921');
INSERT INTO users (user_email, user_type, user_password) VALUES ('henry.anderson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('107', 'Henry Anderson','165-327-8293', 'Pennsylvania', '24675');
INSERT INTO users (user_email, user_type, user_password) VALUES ('irene.martin@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('108', 'Irene Martin','388-482-0511', 'Alaska', '18303');
INSERT INTO users (user_email, user_type, user_password) VALUES ('james.thompson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('109', 'James Thompson','666-181-1742', 'Alabama', '06486');
INSERT INTO users (user_email, user_type, user_password) VALUES ('katherine.harris@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('110', 'Katherine Harris','118-877-8341', 'Wisconsin', '02953');
INSERT INTO users (user_email, user_type, user_password) VALUES ('liam.clark@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('111', 'Liam Clark','190-697-2707', 'Connecticut', '16434');
INSERT INTO users (user_email, user_type, user_password) VALUES ('megan.lewis@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('112', 'Megan Lewis','867-970-4869', 'Delaware', '22719');
INSERT INTO users (user_email, user_type, user_password) VALUES ('nathan.young@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('113', 'Nathan Young','174-971-5686', 'Pennsylvania', '08038');
INSERT INTO users (user_email, user_type, user_password) VALUES ('olivia.walker@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('114', 'Olivia Walker','821-130-6656', 'Massachusetts', '61841');
INSERT INTO users (user_email, user_type, user_password) VALUES ('patrick.hall@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('115', 'Patrick Hall','111-495-3779', 'Hawaii', '52753');
INSERT INTO users (user_email, user_type, user_password) VALUES ('quincy.white@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('116', 'Quincy White','696-079-7591', 'Massachusetts', '31391');
INSERT INTO users (user_email, user_type, user_password) VALUES ('rachel.jackson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('117', 'Rachel Jackson','099-268-4367', 'South Carolina', '37073');
INSERT INTO users (user_email, user_type, user_password) VALUES ('samuel.moore@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('118', 'Samuel Moore','585-020-2603', 'Hawaii', '59884');
INSERT INTO users (user_email, user_type, user_password) VALUES ('taylor.perez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('119', 'Taylor Perez','972-081-2558', 'Minnesota', '78979');
INSERT INTO users (user_email, user_type, user_password) VALUES ('ursula.garcia@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('120', 'Ursula Garcia','219-020-0860', 'Nebraska', '50036');
INSERT INTO users (user_email, user_type, user_password) VALUES ('vincent.scott@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('121', 'Vincent Scott','528-916-9886', 'Maine', '91881');
INSERT INTO users (user_email, user_type, user_password) VALUES ('wendy.adams@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('122', 'Wendy Adams','404-614-5144', 'Arkansas', '11249');
INSERT INTO users (user_email, user_type, user_password) VALUES ('xavier.mitchell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('123', 'Xavier Mitchell','080-843-5349', 'Colorado', '02781');
INSERT INTO users (user_email, user_type, user_password) VALUES ('yasmine.green@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('124', 'Yasmine Green','016-342-9553', 'New Mexico', '06123');
INSERT INTO users (user_email, user_type, user_password) VALUES ('zachary.king@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('125', 'Zachary King','429-547-3414', 'South Dakota', '80552');
INSERT INTO users (user_email, user_type, user_password) VALUES ('abigail.wright@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('126', 'Abigail Wright','218-736-9976', 'Indiana', '68442');
INSERT INTO users (user_email, user_type, user_password) VALUES ('benjamin.carter@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('127', 'Benjamin Carter','579-773-6378', 'South Carolina', '91856');
INSERT INTO users (user_email, user_type, user_password) VALUES ('charlotte.robinson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('128', 'Charlotte Robinson','690-747-5299', 'Illinois', '95645');
INSERT INTO users (user_email, user_type, user_password) VALUES ('daniel.turner@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('129', 'Daniel Turner','281-813-8005', 'Alabama', '01667');
INSERT INTO users (user_email, user_type, user_password) VALUES ('ella.hill@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('130', 'Ella Hill','351-008-4280', 'Utah', '67597');
INSERT INTO users (user_email, user_type, user_password) VALUES ('frederick.gonzalez@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('131', 'Frederick Gonzalez','216-527-0545', 'Colorado', '74212');
INSERT INTO users (user_email, user_type, user_password) VALUES ('gabrielle.nelson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('132', 'Gabrielle Nelson','265-834-5060', 'Arizona', '69432');
INSERT INTO users (user_email, user_type, user_password) VALUES ('henry.parker@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('133', 'Henry Parker','651-772-2205', 'Kansas', '53244');
INSERT INTO users (user_email, user_type, user_password) VALUES ('isabella.murphy@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('134', 'Isabella Murphy','237-365-0784', 'Idaho', '11042');
INSERT INTO users (user_email, user_type, user_password) VALUES ('jacob.edwards@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('135', 'Jacob Edwards','003-245-8401', 'Maine', '30490');
INSERT INTO users (user_email, user_type, user_password) VALUES ('kaitlyn.stewart@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('136', 'Kaitlyn Stewart','516-468-1114', 'New York', '99371');
INSERT INTO users (user_email, user_type, user_password) VALUES ('liam.rogers@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('137', 'Liam Rogers','502-635-7780', 'Connecticut', '99890');
INSERT INTO users (user_email, user_type, user_password) VALUES ('mia.cook@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('138', 'Mia Cook','507-706-2651', 'North Carolina', '11504');
INSERT INTO users (user_email, user_type, user_password) VALUES ('nathan.morris@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('139', 'Nathan Morris','748-969-5753', 'Nevada', '29273');
INSERT INTO users (user_email, user_type, user_password) VALUES ('olivia.sullivan@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('140', 'Olivia Sullivan','639-684-9895', 'New Mexico', '31428');
INSERT INTO users (user_email, user_type, user_password) VALUES ('patrick.price@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('141', 'Patrick Price','774-897-9457', 'Maine', '28005');
INSERT INTO users (user_email, user_type, user_password) VALUES ('quinn.baker@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('142', 'Quinn Baker','234-142-8785', 'Illinois', '76335');
INSERT INTO users (user_email, user_type, user_password) VALUES ('rachel.sanchez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('143', 'Rachel Sanchez','581-976-1934', 'Kansas', '60391');
INSERT INTO users (user_email, user_type, user_password) VALUES ('samuel.bennett@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('144', 'Samuel Bennett','767-186-7010', 'Nevada', '62569');
INSERT INTO users (user_email, user_type, user_password) VALUES ('taylor.howard@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('145', 'Taylor Howard','372-084-6104', 'Texas', '89988');
INSERT INTO users (user_email, user_type, user_password) VALUES ('ursula.ramirez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('146', 'Ursula Ramirez','768-064-2541', 'Alaska', '35540');
INSERT INTO users (user_email, user_type, user_password) VALUES ('vincent.hayes@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('147', 'Vincent Hayes','086-728-5457', 'Washington', '01863');
INSERT INTO users (user_email, user_type, user_password) VALUES ('wendy.foster@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('148', 'Wendy Foster','390-252-8065', 'Florida', '89603');
INSERT INTO users (user_email, user_type, user_password) VALUES ('xavier.barnes@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('149', 'Xavier Barnes','889-580-2620', 'New Hampshire', '80160');
INSERT INTO users (user_email, user_type, user_password) VALUES ('yasmine.long@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('150', 'Yasmine Long','771-235-0448', 'Massachusetts', '00928');
INSERT INTO users (user_email, user_type, user_password) VALUES ('zachary.coleman@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('151', 'Zachary Coleman','639-411-9880', 'Michigan', '88198');
INSERT INTO users (user_email, user_type, user_password) VALUES ('abigail.gray@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('152', 'Abigail Gray','899-982-6406', 'Connecticut', '21136');
INSERT INTO users (user_email, user_type, user_password) VALUES ('benjamin.russell@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('153', 'Benjamin Russell','726-043-2981', 'Idaho', '97791');
INSERT INTO users (user_email, user_type, user_password) VALUES ('charlotte.perry@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('154', 'Charlotte Perry','113-196-4332', 'Tennessee', '33736');
INSERT INTO users (user_email, user_type, user_password) VALUES ('daniel.howard@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('155', 'Daniel Howard','939-177-5988', 'Wyoming', '69260');
INSERT INTO users (user_email, user_type, user_password) VALUES ('ella.kelly@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('156', 'Ella Kelly','688-946-2565', 'Kansas', '29969');
INSERT INTO users (user_email, user_type, user_password) VALUES ('frederick.simmons@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('157', 'Frederick Simmons','673-583-3924', 'Delaware', '14207');
INSERT INTO users (user_email, user_type, user_password) VALUES ('gabrielle.brooks@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('158', 'Gabrielle Brooks','316-758-4983', 'Montana', '50068');
INSERT INTO users (user_email, user_type, user_password) VALUES ('henry.bryant@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('159', 'Henry Bryant','623-876-0403', 'South Dakota', '89306');
INSERT INTO users (user_email, user_type, user_password) VALUES ('isabella.wood@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('160', 'Isabella Wood','621-299-4017', 'Utah', '99021');
INSERT INTO users (user_email, user_type, user_password) VALUES ('jacob.fisher@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('161', 'Jacob Fisher','957-748-7827', 'Minnesota', '42555');
INSERT INTO users (user_email, user_type, user_password) VALUES ('kaitlyn.evans@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('162', 'Kaitlyn Evans','673-567-9916', 'Montana', '61608');
INSERT INTO users (user_email, user_type, user_password) VALUES ('liam.bishop@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('163', 'Liam Bishop','133-895-4404', 'Wisconsin', '07887');
INSERT INTO users (user_email, user_type, user_password) VALUES ('mia.murray@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('164', 'Mia Murray','449-150-9894', 'New York', '47628');
INSERT INTO users (user_email, user_type, user_password) VALUES ('nathan.cole@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('165', 'Nathan Cole','651-071-7517', 'Vermont', '59223');
INSERT INTO users (user_email, user_type, user_password) VALUES ('olivia.reyes@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('166', 'Olivia Reyes','714-662-1417', 'Texas', '39796');
INSERT INTO users (user_email, user_type, user_password) VALUES ('patrick.mitchell@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('167', 'Patrick Mitchell','943-825-6991', 'Alaska', '00125');
INSERT INTO users (user_email, user_type, user_password) VALUES ('quinn.ross@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('168', 'Quinn Ross','862-847-5141', 'Vermont', '04024');
INSERT INTO users (user_email, user_type, user_password) VALUES ('rachel.diaz@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('169', 'Rachel Diaz','994-188-8333', 'New Jersey', '02948');
INSERT INTO users (user_email, user_type, user_password) VALUES ('samuel.patterson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('170', 'Samuel Patterson','124-952-0898', 'Maryland', '96084');
INSERT INTO users (user_email, user_type, user_password) VALUES ('taylor.flores@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('171', 'Taylor Flores','902-579-5022', 'Maine', '33269');
INSERT INTO users (user_email, user_type, user_password) VALUES ('ursula.alexander@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('172', 'Ursula Alexander','964-614-2959', 'Florida', '38294');
INSERT INTO users (user_email, user_type, user_password) VALUES ('vincent.sullivan@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('173', 'Vincent Sullivan','015-496-9165', 'New Hampshire', '13618');
INSERT INTO users (user_email, user_type, user_password) VALUES ('wendy.stevens@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('174', 'Wendy Stevens','943-562-5444', 'New Jersey', '27305');
INSERT INTO users (user_email, user_type, user_password) VALUES ('xavier.butler@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('175', 'Xavier Butler','146-121-1364', 'Mississippi', '86505');
INSERT INTO users (user_email, user_type, user_password) VALUES ('yasmine.nguyen@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('176', 'Yasmine Nguyen','638-360-6883', 'Idaho', '65523');
INSERT INTO users (user_email, user_type, user_password) VALUES ('zachary.powell@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('177', 'Zachary Powell','565-767-5949', 'Texas', '00720');
INSERT INTO users (user_email, user_type, user_password) VALUES ('abigail.simmons@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('178', 'Abigail Simmons','206-437-2690', 'Virginia', '90639');
INSERT INTO users (user_email, user_type, user_password) VALUES ('benjamin.bryant@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('179', 'Benjamin Bryant','688-211-2826', 'Georgia', '36186');
INSERT INTO users (user_email, user_type, user_password) VALUES ('charlotte.roberts@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('180', 'Charlotte Roberts','111-710-7243', 'Virginia', '17165');
INSERT INTO users (user_email, user_type, user_password) VALUES ('daniel.morgan@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('181', 'Daniel Morgan','174-023-2011', 'Massachusetts', '67942');
INSERT INTO users (user_email, user_type, user_password) VALUES ('ella.woodward@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('182', 'Ella Woodward','953-498-4203', 'Michigan', '70322');
INSERT INTO users (user_email, user_type, user_password) VALUES ('frederick.henderson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('183', 'Frederick Henderson','971-098-5929', 'Alabama', '56168');
INSERT INTO users (user_email, user_type, user_password) VALUES ('gabrielle.gardner@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('184', 'Gabrielle Gardner','086-791-6912', 'Wyoming', '27040');
INSERT INTO users (user_email, user_type, user_password) VALUES ('henry.bennett@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('185', 'Henry Bennett','694-792-0618', 'West Virginia', '83716');
INSERT INTO users (user_email, user_type, user_password) VALUES ('isabella.richardson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('186', 'Isabella Richardson','782-703-4107', 'Louisiana', '73884');
INSERT INTO users (user_email, user_type, user_password) VALUES ('jacob.cruz@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('187', 'Jacob Cruz','676-863-0755', 'Washington', '11684');
INSERT INTO users (user_email, user_type, user_password) VALUES ('kaitlyn.ward@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('188', 'Kaitlyn Ward','137-505-2665', 'Arkansas', '06697');
INSERT INTO users (user_email, user_type, user_password) VALUES ('liam.bailey@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('189', 'Liam Bailey','454-586-3095', 'North Carolina', '28204');
INSERT INTO users (user_email, user_type, user_password) VALUES ('mia.simmons@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('190', 'Mia Simmons','632-203-9523', 'Minnesota', '78830');
INSERT INTO users (user_email, user_type, user_password) VALUES ('nathan.harper@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('191', 'Nathan Harper','676-912-3339', 'Nebraska', '42858');
INSERT INTO users (user_email, user_type, user_password) VALUES ('olivia.morris@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('192', 'Olivia Morris','174-808-0799', 'Connecticut', '55421');
INSERT INTO users (user_email, user_type, user_password) VALUES ('patrick.mason@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('193', 'Patrick Mason','234-287-3127', 'South Carolina', '26596');
INSERT INTO users (user_email, user_type, user_password) VALUES ('quinn.lopez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('194', 'Quinn Lopez','632-514-2948', 'Virginia', '06841');
INSERT INTO users (user_email, user_type, user_password) VALUES ('rachel.powell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('195', 'Rachel Powell','637-283-9934', 'New Mexico', '81121');
INSERT INTO users (user_email, user_type, user_password) VALUES ('samuel.bell@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('196', 'Samuel Bell','462-355-2757', 'Ohio', '70497');
INSERT INTO users (user_email, user_type, user_password) VALUES ('taylor.gonzalez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('197', 'Taylor Gonzalez','501-224-2565', 'Montana', '46022');
INSERT INTO users (user_email, user_type, user_password) VALUES ('ursula.smith@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('198', 'Ursula Smith','088-400-3691', 'Kentucky', '44154');
INSERT INTO users (user_email, user_type, user_password) VALUES ('vincent.torres@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('199', 'Vincent Torres','295-741-8464', 'Louisiana', '49264');
INSERT INTO users (user_email, user_type, user_password) VALUES ('wendy.williams@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('200', 'Wendy Williams','404-860-7365', 'Florida', '08007');
INSERT INTO users (user_email, user_type, user_password) VALUES ('xavier.collins@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('201', 'Xavier Collins','182-139-9538', 'Kentucky', '97514');
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('103', '105', 381, 28);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('114', '105', 323, 55);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('114', '103', 464, 51);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('114', '107', 96, 42);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('116', '103', 138, 14);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('126', '106', 459, 5);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('127', '106', 354, 61);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('128', '107', 331, 55);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('128', '106', 445, 21);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('128', '102', 401, 3);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('129', '107', 38, 49);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('129', '102', 434, 55);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('129', '103', 135, 32);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('130', '104', 214, 6);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('130', '100', 46, 18);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('130', '103', 212, 35);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('136', '106', 96, 54);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('136', '100', 271, 70);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('136', '102', 382, 50);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('137', '100', 412, 70);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('139', '104', 311, 25);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('139', '105', 389, 26);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('139', '102', 240, 43);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('140', '102', 20, 18);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('142', '100', 85, 9);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('142', '105', 171, 36);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('144', '106', 386, 18);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('144', '107', 306, 72);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('144', '100', 459, 8);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('144', '102', 236, 81);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('147', '105', 452, 20);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('147', '103', 388, 57);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('148', '106', 351, 38);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('150', '107', 484, 2);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('150', '106', 33, 65);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('150', '104', 135, 58);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('153', '102', 228, 50);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('160', '107', 392, 61);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('160', '100', 74, 47);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('164', '104', 327, 97);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('164', '102', 255, 87);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('165', '107', 351, 24);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('165', '105', 439, 4);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('165', '106', 130, 68);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('173', '105', 147, 4);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('173', '100', 103, 47);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('174', '100', 30, 95);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('174', '106', 3, 26);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('174', '104', 472, 38);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('175', '104', 3, 99);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('175', '107', 142, 89);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('177', '105', 119, 52);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('179', '102', 32, 52);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('179', '105', 176, 95);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('179', '107', 186, 37);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('185', '107', 313, 39);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('185', '104', 208, 13);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('190', '104', 249, 76);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('190', '105', 483, 6);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('193', '104', 17, 77);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('193', '107', 103, 99);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('193', '100', 488, 90);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('193', '105', 308, 46);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('193', '106', 53, 24);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('196', '106', 361, 79);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('196', '100', 24, 62);
