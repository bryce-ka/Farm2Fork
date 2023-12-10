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
INSERT INTO products (product_name) VALUES ('Wheat');
INSERT INTO products (product_name) VALUES ('Corn');
INSERT INTO products (product_name) VALUES ('Rice');
INSERT INTO products (product_name) VALUES ('Soybeans');
INSERT INTO products (product_name) VALUES ('Barley');
INSERT INTO products (product_name) VALUES ('Oats');
INSERT INTO users (user_id, user_type, user_password) VALUES ('alice.smith@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('alice.smith@example.com', 'Alice Smith','760-080-5608', 'Colorado', '98037');
INSERT INTO users (user_id, user_type, user_password) VALUES ('bob.johnson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('bob.johnson@example.com', 'Bob Johnson','700-899-8491', 'Montana', '80862');
INSERT INTO users (user_id, user_type, user_password) VALUES ('catherine.brown@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('catherine.brown@example.com', 'Catherine Brown','935-894-3223', 'Pennsylvania', '10267');
INSERT INTO users (user_id, user_type, user_password) VALUES ('david.davis@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('david.davis@example.com', 'David Davis','449-904-7660', 'Montana', '42193');
INSERT INTO users (user_id, user_type, user_password) VALUES ('emily.wilson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('emily.wilson@example.com', 'Emily Wilson','520-325-3462', 'Nebraska', '59005');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frank.miller@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('frank.miller@example.com', 'Frank Miller','691-680-1797', 'Oklahoma', '68392');
INSERT INTO users (user_id, user_type, user_password) VALUES ('grace.taylor@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('grace.taylor@example.com', 'Grace Taylor','284-349-6223', 'Colorado', '41037');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.anderson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('henry.anderson@example.com', 'Henry Anderson','696-791-9380', 'Minnesota', '48868');
INSERT INTO users (user_id, user_type, user_password) VALUES ('irene.martin@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('irene.martin@example.com', 'Irene Martin','337-942-7434', 'Hawaii', '66517');
INSERT INTO users (user_id, user_type, user_password) VALUES ('james.thompson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('james.thompson@example.com', 'James Thompson','737-411-6876', 'Missouri', '98398');
INSERT INTO users (user_id, user_type, user_password) VALUES ('katherine.harris@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('katherine.harris@example.com', 'Katherine Harris','702-450-2402', 'Hawaii', '05420');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.clark@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('liam.clark@example.com', 'Liam Clark','467-702-3055', 'Minnesota', '63452');
INSERT INTO users (user_id, user_type, user_password) VALUES ('megan.lewis@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('megan.lewis@example.com', 'Megan Lewis','033-644-0891', 'Louisiana', '59301');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.young@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('nathan.young@example.com', 'Nathan Young','424-783-5218', 'Georgia', '15897');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.walker@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('olivia.walker@example.com', 'Olivia Walker','187-967-0903', 'Tennessee', '08846');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.hall@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('patrick.hall@example.com', 'Patrick Hall','308-711-9325', 'North Dakota', '96128');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quincy.white@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('quincy.white@example.com', 'Quincy White','152-361-8826', 'California', '47349');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.jackson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('rachel.jackson@example.com', 'Rachel Jackson','881-137-9775', 'Alabama', '69245');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.moore@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('samuel.moore@example.com', 'Samuel Moore','058-478-3676', 'Minnesota', '89454');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.perez@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('taylor.perez@example.com', 'Taylor Perez','597-623-9358', 'Nevada', '07676');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.garcia@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ursula.garcia@example.com', 'Ursula Garcia','689-076-9606', 'Nebraska', '69498');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.scott@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('vincent.scott@example.com', 'Vincent Scott','404-459-2913', 'Oregon', '80282');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.adams@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('wendy.adams@example.com', 'Wendy Adams','249-876-7482', 'Massachusetts', '37248');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.mitchell@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('xavier.mitchell@example.com', 'Xavier Mitchell','242-937-2961', 'Washington', '97749');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.green@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('yasmine.green@example.com', 'Yasmine Green','723-306-4443', 'Louisiana', '03195');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.king@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('zachary.king@example.com', 'Zachary King','885-677-4619', 'Ohio', '01143');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.wright@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('abigail.wright@example.com', 'Abigail Wright','610-788-7085', 'New Mexico', '35122');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.carter@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('benjamin.carter@example.com', 'Benjamin Carter','177-579-9831', 'Hawaii', '79028');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.robinson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('charlotte.robinson@example.com', 'Charlotte Robinson','443-543-9909', 'New Mexico', '14177');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.turner@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('daniel.turner@example.com', 'Daniel Turner','509-849-2435', 'Nebraska', '33649');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.hill@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ella.hill@example.com', 'Ella Hill','348-871-7541', 'Indiana', '51967');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.gonzalez@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('frederick.gonzalez@example.com', 'Frederick Gonzalez','806-341-9518', 'Utah', '03608');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.nelson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('gabrielle.nelson@example.com', 'Gabrielle Nelson','855-236-7638', 'Utah', '46137');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.parker@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('henry.parker@example.com', 'Henry Parker','412-386-5433', 'Missouri', '05174');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.murphy@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('isabella.murphy@example.com', 'Isabella Murphy','514-799-0012', 'Delaware', '15372');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.edwards@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('jacob.edwards@example.com', 'Jacob Edwards','190-627-4127', 'Illinois', '17083');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.stewart@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('kaitlyn.stewart@example.com', 'Kaitlyn Stewart','351-199-9390', 'Delaware', '24931');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.rogers@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('liam.rogers@example.com', 'Liam Rogers','013-222-4354', 'Alaska', '69337');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.cook@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('mia.cook@example.com', 'Mia Cook','683-641-5975', 'Kentucky', '71882');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.morris@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('nathan.morris@example.com', 'Nathan Morris','564-993-6844', 'Maryland', '78835');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.sullivan@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('olivia.sullivan@example.com', 'Olivia Sullivan','025-503-8806', 'Georgia', '70749');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.price@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('patrick.price@example.com', 'Patrick Price','939-946-0168', 'Mississippi', '35382');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.baker@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('quinn.baker@example.com', 'Quinn Baker','365-707-3122', 'North Carolina', '54630');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.sanchez@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('rachel.sanchez@example.com', 'Rachel Sanchez','885-748-7790', 'Maryland', '76611');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.bennett@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('samuel.bennett@example.com', 'Samuel Bennett','406-569-5810', 'West Virginia', '47348');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.howard@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('taylor.howard@example.com', 'Taylor Howard','520-404-7905', 'Arkansas', '02283');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.ramirez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ursula.ramirez@example.com', 'Ursula Ramirez','509-006-9273', 'Montana', '19449');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.hayes@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('vincent.hayes@example.com', 'Vincent Hayes','674-044-6923', 'Maine', '51778');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.foster@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('wendy.foster@example.com', 'Wendy Foster','235-063-4981', 'Alabama', '90222');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.barnes@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('xavier.barnes@example.com', 'Xavier Barnes','640-474-7492', 'Maryland', '21120');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.long@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('yasmine.long@example.com', 'Yasmine Long','475-469-8854', 'Idaho', '59469');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.coleman@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('zachary.coleman@example.com', 'Zachary Coleman','910-067-5046', 'Florida', '52691');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.gray@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('abigail.gray@example.com', 'Abigail Gray','285-877-3683', 'West Virginia', '52424');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.russell@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('benjamin.russell@example.com', 'Benjamin Russell','873-378-1330', 'Utah', '24776');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.perry@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('charlotte.perry@example.com', 'Charlotte Perry','058-367-5475', 'New York', '58479');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.howard@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('daniel.howard@example.com', 'Daniel Howard','197-584-2491', 'Alabama', '71172');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.kelly@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('ella.kelly@example.com', 'Ella Kelly','390-608-5247', 'Nebraska', '80367');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.simmons@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('frederick.simmons@example.com', 'Frederick Simmons','826-982-3349', 'Oregon', '56016');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.brooks@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('gabrielle.brooks@example.com', 'Gabrielle Brooks','113-170-1658', 'Georgia', '49581');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.bryant@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('henry.bryant@example.com', 'Henry Bryant','023-478-0338', 'Maine', '56902');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.wood@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('isabella.wood@example.com', 'Isabella Wood','447-440-6128', 'South Carolina', '82922');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.fisher@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('jacob.fisher@example.com', 'Jacob Fisher','564-147-9856', 'Oklahoma', '69609');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.evans@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('kaitlyn.evans@example.com', 'Kaitlyn Evans','870-114-6365', 'Kansas', '11740');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.bishop@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('liam.bishop@example.com', 'Liam Bishop','580-602-1107', 'Texas', '55283');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.murray@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('mia.murray@example.com', 'Mia Murray','270-503-0165', 'Wisconsin', '50952');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.cole@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('nathan.cole@example.com', 'Nathan Cole','106-612-4860', 'Arizona', '93011');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.reyes@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('olivia.reyes@example.com', 'Olivia Reyes','071-726-9462', 'Idaho', '31763');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.mitchell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('patrick.mitchell@example.com', 'Patrick Mitchell','204-995-4006', 'Wyoming', '64508');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.ross@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('quinn.ross@example.com', 'Quinn Ross','410-925-9709', 'Alabama', '07125');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.diaz@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('rachel.diaz@example.com', 'Rachel Diaz','669-975-9770', 'Montana', '57726');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.patterson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('samuel.patterson@example.com', 'Samuel Patterson','274-704-8100', 'Rhode Island', '03058');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.flores@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('taylor.flores@example.com', 'Taylor Flores','125-763-9293', 'Pennsylvania', '29971');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.alexander@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('ursula.alexander@example.com', 'Ursula Alexander','362-339-3122', 'North Dakota', '68000');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.sullivan@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('vincent.sullivan@example.com', 'Vincent Sullivan','336-616-2680', 'West Virginia', '54647');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.stevens@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('wendy.stevens@example.com', 'Wendy Stevens','082-565-7758', 'Ohio', '63259');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.butler@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('xavier.butler@example.com', 'Xavier Butler','573-293-6636', 'Utah', '09415');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.nguyen@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('yasmine.nguyen@example.com', 'Yasmine Nguyen','007-953-7249', 'Mississippi', '39604');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.powell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('zachary.powell@example.com', 'Zachary Powell','915-717-2240', 'Iowa', '24096');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.simmons@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('abigail.simmons@example.com', 'Abigail Simmons','137-990-7590', 'Utah', '44338');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.bryant@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('benjamin.bryant@example.com', 'Benjamin Bryant','132-509-1130', 'North Carolina', '52584');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.roberts@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('charlotte.roberts@example.com', 'Charlotte Roberts','140-469-4023', 'Georgia', '80538');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.morgan@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('daniel.morgan@example.com', 'Daniel Morgan','622-860-7061', 'Pennsylvania', '61200');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.woodward@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('ella.woodward@example.com', 'Ella Woodward','052-830-9836', 'Michigan', '97244');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.henderson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('frederick.henderson@example.com', 'Frederick Henderson','861-508-8029', 'Hawaii', '70920');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.gardner@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('gabrielle.gardner@example.com', 'Gabrielle Gardner','144-937-0610', 'Texas', '09801');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.bennett@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('henry.bennett@example.com', 'Henry Bennett','251-127-7877', 'Rhode Island', '55580');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.richardson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('isabella.richardson@example.com', 'Isabella Richardson','672-446-9642', 'New Jersey', '04636');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.cruz@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('jacob.cruz@example.com', 'Jacob Cruz','166-177-3953', 'Maine', '50452');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.ward@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('kaitlyn.ward@example.com', 'Kaitlyn Ward','807-252-8063', 'Nebraska', '82367');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.bailey@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('liam.bailey@example.com', 'Liam Bailey','229-061-2388', 'South Dakota', '72301');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.simmons@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('mia.simmons@example.com', 'Mia Simmons','281-488-2516', 'Pennsylvania', '98228');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.harper@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('nathan.harper@example.com', 'Nathan Harper','524-337-6875', 'West Virginia', '26467');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.morris@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('olivia.morris@example.com', 'Olivia Morris','725-546-3761', 'Alaska', '41587');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.mason@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('patrick.mason@example.com', 'Patrick Mason','008-802-6147', 'Wyoming', '74159');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.lopez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('quinn.lopez@example.com', 'Quinn Lopez','051-778-8640', 'Indiana', '20274');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.powell@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('rachel.powell@example.com', 'Rachel Powell','093-583-8581', 'Utah', '09356');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.bell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('samuel.bell@example.com', 'Samuel Bell','796-437-4623', 'Alaska', '20256');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.gonzalez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('taylor.gonzalez@example.com', 'Taylor Gonzalez','663-333-8535', 'Washington', '22515');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.smith@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('ursula.smith@example.com', 'Ursula Smith','136-297-7676', 'Hawaii', '72104');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.torres@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('vincent.torres@example.com', 'Vincent Torres','927-436-3773', 'Tennessee', '78169');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.williams@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('wendy.williams@example.com', 'Wendy Williams','026-635-5066', 'Ohio', '67582');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.collins@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('xavier.collins@example.com', 'Xavier Collins','989-693-6519', 'Tennessee', '71721');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.stewart@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('yasmine.stewart@example.com', 'Yasmine Stewart','376-526-2707', 'Washington', '64852');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.parker@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('zachary.parker@example.com', 'Zachary Parker','394-577-9826', 'Wyoming', '92756');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.lewis@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('abigail.lewis@example.com', 'Abigail Lewis','919-992-5295', 'California', '36038');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.hall@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('benjamin.hall@example.com', 'Benjamin Hall','370-505-3645', 'South Dakota', '28756');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.white@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('charlotte.white@example.com', 'Charlotte White','635-255-6441', 'California', '73817');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.johnson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('daniel.johnson@example.com', 'Daniel Johnson','576-178-7319', 'Arkansas', '19640');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.davis@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('ella.davis@example.com', 'Ella Davis','976-058-0445', 'Tennessee', '64220');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.anderson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('frederick.anderson@example.com', 'Frederick Anderson','560-869-9945', 'Iowa', '00005');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.martin@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('gabrielle.martin@example.com', 'Gabrielle Martin','834-905-9153', 'Louisiana', '41536');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.thompson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('henry.thompson@example.com', 'Henry Thompson','609-557-2366', 'Illinois', '95696');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.harris@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('isabella.harris@example.com', 'Isabella Harris','987-977-5666', 'Maryland', '66494');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.clark@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('jacob.clark@example.com', 'Jacob Clark','944-832-0966', 'Nebraska', '25426');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.lewis@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('kaitlyn.lewis@example.com', 'Kaitlyn Lewis','940-908-0014', 'Mississippi', '30698');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.young@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('liam.young@example.com', 'Liam Young','890-997-5181', 'Nebraska', '36709');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.walker@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('mia.walker@example.com', 'Mia Walker','525-676-0255', 'Wisconsin', '13087');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.garcia@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('nathan.garcia@example.com', 'Nathan Garcia','344-045-4629', 'West Virginia', '99540');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.scott@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('olivia.scott@example.com', 'Olivia Scott','559-885-9814', 'Nevada', '29695');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.adams@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('patrick.adams@example.com', 'Patrick Adams','541-417-7759', 'New Mexico', '30066');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.mitchell@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('quinn.mitchell@example.com', 'Quinn Mitchell','679-007-8280', 'New Jersey', '27767');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.perez@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('rachel.perez@example.com', 'Rachel Perez','964-828-8529', 'North Carolina', '01798');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.hayes@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('samuel.hayes@example.com', 'Samuel Hayes','633-863-3123', 'North Dakota', '55998');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.foster@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('taylor.foster@example.com', 'Taylor Foster','637-526-6433', 'Wisconsin', '47628');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.barnes@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('ursula.barnes@example.com', 'Ursula Barnes','972-818-6484', 'Vermont', '53263');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.long@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('vincent.long@example.com', 'Vincent Long','319-986-8376', 'Hawaii', '26133');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.coleman@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('wendy.coleman@example.com', 'Wendy Coleman','869-147-4147', 'Wisconsin', '40710');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.gray@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('xavier.gray@example.com', 'Xavier Gray','321-263-8899', 'Maine', '54786');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.king@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('yasmine.king@example.com', 'Yasmine King','838-449-3251', 'Oregon', '63593');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.wright@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('zachary.wright@example.com', 'Zachary Wright','265-343-9705', 'Wyoming', '86840');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.carter@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('abigail.carter@example.com', 'Abigail Carter','279-358-4839', 'New Hampshire', '04562');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.robinson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('benjamin.robinson@example.com', 'Benjamin Robinson','391-837-3573', 'North Carolina', '00871');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.turner@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('charlotte.turner@example.com', 'Charlotte Turner','928-298-9538', 'Nevada', '11001');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.hill@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('daniel.hill@example.com', 'Daniel Hill','498-331-0165', 'Montana', '00239');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.gonzalez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ella.gonzalez@example.com', 'Ella Gonzalez','016-928-5260', 'Iowa', '83161');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.nelson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('frederick.nelson@example.com', 'Frederick Nelson','685-432-8238', 'Tennessee', '28590');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.parker@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('gabrielle.parker@example.com', 'Gabrielle Parker','990-107-1241', 'Colorado', '72799');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.murphy@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('henry.murphy@example.com', 'Henry Murphy','367-937-8956', 'Minnesota', '60705');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.edwards@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('isabella.edwards@example.com', 'Isabella Edwards','752-694-0244', 'Colorado', '11384');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.stewart@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('jacob.stewart@example.com', 'Jacob Stewart','157-747-6533', 'Minnesota', '99865');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.rogers@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('kaitlyn.rogers@example.com', 'Kaitlyn Rogers','439-793-5430', 'Mississippi', '28899');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.cook@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('liam.cook@example.com', 'Liam Cook','642-989-1412', 'Rhode Island', '89092');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.morris@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('mia.morris@example.com', 'Mia Morris','698-791-7920', 'New Jersey', '59424');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.young@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('nathan.young@example.com', 'Nathan Young','019-122-2861', 'Indiana', '63981');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.sullivan@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('olivia.sullivan@example.com', 'Olivia Sullivan','411-316-9802', 'Tennessee', '50462');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.price@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('patrick.price@example.com', 'Patrick Price','564-662-8223', 'Nevada', '56869');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.baker@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('quinn.baker@example.com', 'Quinn Baker','215-103-5773', 'Nevada', '04298');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.sanchez@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('rachel.sanchez@example.com', 'Rachel Sanchez','207-088-5223', 'New York', '37961');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.bennett@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('samuel.bennett@example.com', 'Samuel Bennett','672-360-6556', 'Pennsylvania', '89812');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.howard@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('taylor.howard@example.com', 'Taylor Howard','755-839-9240', 'Iowa', '20119');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.ramirez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ursula.ramirez@example.com', 'Ursula Ramirez','761-482-3509', 'Alaska', '29546');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.hayes@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('vincent.hayes@example.com', 'Vincent Hayes','955-583-6991', 'North Carolina', '88568');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.foster@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('wendy.foster@example.com', 'Wendy Foster','739-343-0281', 'New Hampshire', '60579');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.barnes@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('xavier.barnes@example.com', 'Xavier Barnes','581-793-4215', 'New York', '06801');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.long@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('yasmine.long@example.com', 'Yasmine Long','184-862-7107', 'South Carolina', '24750');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.coleman@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('zachary.coleman@example.com', 'Zachary Coleman','338-510-9174', 'Maryland', '30011');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.gray@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('abigail.gray@example.com', 'Abigail Gray','596-310-0563', 'California', '79404');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.russell@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('benjamin.russell@example.com', 'Benjamin Russell','873-330-0154', 'Virginia', '05769');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.perry@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('charlotte.perry@example.com', 'Charlotte Perry','800-915-1074', 'West Virginia', '86390');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.howard@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('daniel.howard@example.com', 'Daniel Howard','788-217-8577', 'Louisiana', '73598');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.kelly@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ella.kelly@example.com', 'Ella Kelly','747-717-3052', 'Kansas', '92297');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.simmons@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('frederick.simmons@example.com', 'Frederick Simmons','537-442-5995', 'Pennsylvania', '54902');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.brooks@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('gabrielle.brooks@example.com', 'Gabrielle Brooks','248-770-4280', 'Missouri', '60516');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.bryant@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('henry.bryant@example.com', 'Henry Bryant','515-813-2636', 'Ohio', '34745');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.wood@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('isabella.wood@example.com', 'Isabella Wood','142-771-2654', 'South Dakota', '79031');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.fisher@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('jacob.fisher@example.com', 'Jacob Fisher','800-457-4654', 'Nevada', '88427');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.evans@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('kaitlyn.evans@example.com', 'Kaitlyn Evans','024-073-4278', 'Vermont', '98246');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.bishop@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('liam.bishop@example.com', 'Liam Bishop','023-165-3773', 'Illinois', '93547');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.murray@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('mia.murray@example.com', 'Mia Murray','418-280-2867', 'North Carolina', '23763');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.cole@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('nathan.cole@example.com', 'Nathan Cole','227-829-3035', 'Nevada', '14381');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.reyes@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('olivia.reyes@example.com', 'Olivia Reyes','274-209-7586', 'Illinois', '90894');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.mitchell@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('patrick.mitchell@example.com', 'Patrick Mitchell','610-211-1330', 'Ohio', '90830');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.ross@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('quinn.ross@example.com', 'Quinn Ross','350-887-5504', 'Oregon', '47035');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.diaz@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('rachel.diaz@example.com', 'Rachel Diaz','330-945-5236', 'Indiana', '95956');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.patterson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('samuel.patterson@example.com', 'Samuel Patterson','579-713-1963', 'California', '55680');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.flores@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('taylor.flores@example.com', 'Taylor Flores','329-990-1574', 'North Dakota', '93045');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.alexander@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ursula.alexander@example.com', 'Ursula Alexander','041-011-3542', 'New Jersey', '04419');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.sullivan@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('vincent.sullivan@example.com', 'Vincent Sullivan','821-665-8104', 'Michigan', '95352');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.stevens@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('wendy.stevens@example.com', 'Wendy Stevens','007-920-8837', 'California', '64886');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.butler@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('xavier.butler@example.com', 'Xavier Butler','166-504-1883', 'Delaware', '99772');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.nguyen@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('yasmine.nguyen@example.com', 'Yasmine Nguyen','996-700-3909', 'Maine', '88839');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.powell@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('zachary.powell@example.com', 'Zachary Powell','280-187-6900', 'South Carolina', '77039');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.simmons@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('abigail.simmons@example.com', 'Abigail Simmons','568-556-9434', 'Iowa', '75460');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.bryant@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('benjamin.bryant@example.com', 'Benjamin Bryant','969-828-7647', 'Wyoming', '09909');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.roberts@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('charlotte.roberts@example.com', 'Charlotte Roberts','403-620-6966', 'Wyoming', '18862');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.morgan@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('daniel.morgan@example.com', 'Daniel Morgan','970-831-4471', 'Nevada', '67642');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.woodward@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('ella.woodward@example.com', 'Ella Woodward','484-605-6678', 'Tennessee', '15772');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.henderson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('frederick.henderson@example.com', 'Frederick Henderson','152-913-5239', 'Kentucky', '90208');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.gardner@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('gabrielle.gardner@example.com', 'Gabrielle Gardner','834-525-0273', 'Kentucky', '23511');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.bennett@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('henry.bennett@example.com', 'Henry Bennett','856-726-8799', 'California', '42683');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.richardson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('isabella.richardson@example.com', 'Isabella Richardson','869-045-0915', 'Illinois', '09855');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.cruz@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('jacob.cruz@example.com', 'Jacob Cruz','743-334-9811', 'Wyoming', '80411');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.ward@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('kaitlyn.ward@example.com', 'Kaitlyn Ward','264-187-0186', 'Montana', '53066');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.bailey@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('liam.bailey@example.com', 'Liam Bailey','015-634-2915', 'New Mexico', '67646');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.simmons@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('mia.simmons@example.com', 'Mia Simmons','195-750-9443', 'North Dakota', '11727');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.harper@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('nathan.harper@example.com', 'Nathan Harper','357-965-4689', 'Indiana', '87161');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.morris@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('olivia.morris@example.com', 'Olivia Morris','623-842-8689', 'Minnesota', '50808');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.mason@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('patrick.mason@example.com', 'Patrick Mason','770-441-3928', 'Kentucky', '97421');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.lopez@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('quinn.lopez@example.com', 'Quinn Lopez','287-573-2604', 'Minnesota', '39293');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.powell@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('rachel.powell@example.com', 'Rachel Powell','678-112-8017', 'Alabama', '97728');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.bell@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('samuel.bell@example.com', 'Samuel Bell','138-277-4922', 'Massachusetts', '18403');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.gonzalez@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('taylor.gonzalez@example.com', 'Taylor Gonzalez','253-150-4402', 'Massachusetts', '71654');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.smith@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ursula.smith@example.com', 'Ursula Smith','760-070-0249', 'Connecticut', '60674');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.torres@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('vincent.torres@example.com', 'Vincent Torres','958-162-9697', 'Ohio', '49688');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.williams@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('wendy.williams@example.com', 'Wendy Williams','650-100-7592', 'Missouri', '20419');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.collins@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('xavier.collins@example.com', 'Xavier Collins','654-793-7949', 'Ohio', '11817');
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('irene.martin@example.com', 'Barley', 426);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('katherine.harris@example.com', 'Wheat', 487);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('katherine.harris@example.com', 'Barley', 130);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('katherine.harris@example.com', 'Oats', 300);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.hall@example.com', 'Corn', 376);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.hall@example.com', 'Barley', 420);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.hall@example.com', 'Soybeans', 323);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.hall@example.com', 'Oats', 337);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.moore@example.com', 'Oats', 289);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.moore@example.com', 'Wheat', 500);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.moore@example.com', 'Barley', 109);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.scott@example.com', 'Oats', 420);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.scott@example.com', 'Rice', 20);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('xavier.mitchell@example.com', 'Barley', 114);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.green@example.com', 'Rice', 292);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.green@example.com', 'Wheat', 58);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.green@example.com', 'Oats', 296);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.wright@example.com', 'Oats', 481);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.wright@example.com', 'Soybeans', 462);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.wright@example.com', 'Wheat', 104);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.turner@example.com', 'Wheat', 121);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.turner@example.com', 'Corn', 234);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.turner@example.com', 'Soybeans', 258);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.turner@example.com', 'Rice', 475);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.gonzalez@example.com', 'Corn', 197);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.rogers@example.com', 'Barley', 475);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.morris@example.com', 'Oats', 241);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.morris@example.com', 'Corn', 102);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.morris@example.com', 'Barley', 197);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.hayes@example.com', 'Corn', 163);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.hayes@example.com', 'Rice', 173);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.hayes@example.com', 'Soybeans', 497);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.hayes@example.com', 'Wheat', 6);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Wheat', 15);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Oats', 245);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Soybeans', 311);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Rice', 43);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Wheat', 283);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Corn', 279);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.kelly@example.com', 'Barley', 361);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.kelly@example.com', 'Wheat', 151);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.fisher@example.com', 'Corn', 149);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.fisher@example.com', 'Wheat', 441);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.fisher@example.com', 'Barley', 185);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.cole@example.com', 'Oats', 317);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.cole@example.com', 'Rice', 498);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.cole@example.com', 'Barley', 70);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.cole@example.com', 'Wheat', 389);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.reyes@example.com', 'Barley', 43);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.reyes@example.com', 'Corn', 66);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.alexander@example.com', 'Corn', 107);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.alexander@example.com', 'Soybeans', 246);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.alexander@example.com', 'Barley', 471);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.alexander@example.com', 'Wheat', 252);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('wendy.stevens@example.com', 'Corn', 140);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('wendy.stevens@example.com', 'Oats', 120);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.morgan@example.com', 'Corn', 328);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.morgan@example.com', 'Barley', 161);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.morgan@example.com', 'Soybeans', 107);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.morgan@example.com', 'Rice', 408);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Soybeans', 24);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Corn', 176);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Oats', 112);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Corn', 180);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Rice', 334);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Barley', 49);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Oats', 238);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Rice', 289);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.smith@example.com', 'Soybeans', 376);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.smith@example.com', 'Oats', 399);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.smith@example.com', 'Barley', 154);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.smith@example.com', 'Corn', 333);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.torres@example.com', 'Oats', 284);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.torres@example.com', 'Soybeans', 191);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('wendy.williams@example.com', 'Corn', 136);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('wendy.williams@example.com', 'Oats', 227);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('wendy.williams@example.com', 'Soybeans', 457);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('wendy.williams@example.com', 'Rice', 119);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('xavier.collins@example.com', 'Wheat', 312);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('xavier.collins@example.com', 'Barley', 68);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('xavier.collins@example.com', 'Oats', 241);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.davis@example.com', 'Soybeans', 92);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.davis@example.com', 'Corn', 61);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.thompson@example.com', 'Corn', 341);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.thompson@example.com', 'Soybeans', 443);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Soybeans', 335);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Rice', 451);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.garcia@example.com', 'Wheat', 76);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.garcia@example.com', 'Rice', 348);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.garcia@example.com', 'Oats', 23);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Barley', 61);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Rice', 197);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Oats', 222);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('rachel.perez@example.com', 'Soybeans', 115);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('wendy.coleman@example.com', 'Wheat', 4);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('wendy.coleman@example.com', 'Corn', 30);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.robinson@example.com', 'Wheat', 167);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.robinson@example.com', 'Oats', 190);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.nelson@example.com', 'Soybeans', 471);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.nelson@example.com', 'Wheat', 361);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.morris@example.com', 'Wheat', 240);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.morris@example.com', 'Barley', 299);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.young@example.com', 'Oats', 143);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.young@example.com', 'Barley', 37);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.bennett@example.com', 'Soybeans', 172);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.bennett@example.com', 'Corn', 41);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('wendy.foster@example.com', 'Oats', 367);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('xavier.barnes@example.com', 'Soybeans', 170);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('xavier.barnes@example.com', 'Oats', 435);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.fisher@example.com', 'Oats', 139);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.bishop@example.com', 'Corn', 14);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.reyes@example.com', 'Oats', 11);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mitchell@example.com', 'Oats', 452);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.flores@example.com', 'Oats', 250);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.flores@example.com', 'Rice', 227);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.flores@example.com', 'Wheat', 114);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.flores@example.com', 'Barley', 194);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('xavier.butler@example.com', 'Soybeans', 470);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.nguyen@example.com', 'Soybeans', 275);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.nguyen@example.com', 'Oats', 273);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.nguyen@example.com', 'Wheat', 122);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.powell@example.com', 'Soybeans', 107);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.morgan@example.com', 'Oats', 486);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.morgan@example.com', 'Corn', 417);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Soybeans', 442);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Rice', 251);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('gabrielle.gardner@example.com', 'Barley', 387);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('gabrielle.gardner@example.com', 'Wheat', 89);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.richardson@example.com', 'Rice', 137);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.richardson@example.com', 'Wheat', 283);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Rice', 384);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Barley', 149);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.bell@example.com', 'Corn', 354);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Oats', 388);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Soybeans', 366);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.torres@example.com', 'Corn', 479);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.torres@example.com', 'Soybeans', 218);
