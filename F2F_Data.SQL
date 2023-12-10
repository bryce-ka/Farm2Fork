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
VALUES('alice.smith@example.com', 'Alice Smith','670-677-8455', 'North Dakota', '10544');
INSERT INTO users (user_id, user_type, user_password) VALUES ('bob.johnson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('bob.johnson@example.com', 'Bob Johnson','523-965-8927', 'Ohio', '00458');
INSERT INTO users (user_id, user_type, user_password) VALUES ('catherine.brown@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('catherine.brown@example.com', 'Catherine Brown','552-274-3949', 'Alaska', '16525');
INSERT INTO users (user_id, user_type, user_password) VALUES ('david.davis@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('david.davis@example.com', 'David Davis','139-612-6047', 'Connecticut', '12588');
INSERT INTO users (user_id, user_type, user_password) VALUES ('emily.wilson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('emily.wilson@example.com', 'Emily Wilson','670-362-9069', 'Kentucky', '06364');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frank.miller@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('frank.miller@example.com', 'Frank Miller','248-941-7852', 'Kansas', '18198');
INSERT INTO users (user_id, user_type, user_password) VALUES ('grace.taylor@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('grace.taylor@example.com', 'Grace Taylor','079-590-2155', 'Arizona', '33754');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.anderson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('henry.anderson@example.com', 'Henry Anderson','480-029-7555', 'Maryland', '27065');
INSERT INTO users (user_id, user_type, user_password) VALUES ('irene.martin@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('irene.martin@example.com', 'Irene Martin','363-167-4837', 'Montana', '50145');
INSERT INTO users (user_id, user_type, user_password) VALUES ('james.thompson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('james.thompson@example.com', 'James Thompson','091-600-4232', 'Colorado', '38498');
INSERT INTO users (user_id, user_type, user_password) VALUES ('katherine.harris@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('katherine.harris@example.com', 'Katherine Harris','876-599-7316', 'Massachusetts', '43381');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.clark@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('liam.clark@example.com', 'Liam Clark','553-651-9948', 'Mississippi', '42186');
INSERT INTO users (user_id, user_type, user_password) VALUES ('megan.lewis@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('megan.lewis@example.com', 'Megan Lewis','563-196-6067', 'Iowa', '08443');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.young@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('nathan.young@example.com', 'Nathan Young','222-691-3157', 'Maine', '47082');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.walker@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('olivia.walker@example.com', 'Olivia Walker','139-664-3511', 'Iowa', '54905');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.hall@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('patrick.hall@example.com', 'Patrick Hall','661-909-1242', 'Washington', '71420');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quincy.white@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('quincy.white@example.com', 'Quincy White','153-191-3891', 'Georgia', '07448');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.jackson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('rachel.jackson@example.com', 'Rachel Jackson','434-268-5892', 'Illinois', '54568');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.moore@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('samuel.moore@example.com', 'Samuel Moore','630-243-5408', 'Virginia', '48758');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.perez@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('taylor.perez@example.com', 'Taylor Perez','598-366-7662', 'Wisconsin', '62465');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.garcia@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ursula.garcia@example.com', 'Ursula Garcia','231-359-1690', 'Kansas', '50022');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.scott@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('vincent.scott@example.com', 'Vincent Scott','881-465-3837', 'Alabama', '43471');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.adams@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('wendy.adams@example.com', 'Wendy Adams','966-029-4194', 'Ohio', '89718');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.mitchell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('xavier.mitchell@example.com', 'Xavier Mitchell','982-544-8871', 'Arkansas', '84687');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.green@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('yasmine.green@example.com', 'Yasmine Green','816-749-9443', 'South Dakota', '62456');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.king@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('zachary.king@example.com', 'Zachary King','836-011-2304', 'Maine', '21432');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.wright@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('abigail.wright@example.com', 'Abigail Wright','780-173-5981', 'Louisiana', '99061');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.carter@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('benjamin.carter@example.com', 'Benjamin Carter','307-311-8190', 'Maine', '01445');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.robinson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('charlotte.robinson@example.com', 'Charlotte Robinson','716-312-2928', 'Delaware', '44658');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.turner@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('daniel.turner@example.com', 'Daniel Turner','915-454-9335', 'Wisconsin', '21295');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.hill@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ella.hill@example.com', 'Ella Hill','595-082-7146', 'South Dakota', '57954');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.gonzalez@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('frederick.gonzalez@example.com', 'Frederick Gonzalez','730-946-7603', 'Kansas', '57072');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.nelson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('gabrielle.nelson@example.com', 'Gabrielle Nelson','617-044-7335', 'West Virginia', '98243');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.parker@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('henry.parker@example.com', 'Henry Parker','764-009-7678', 'Wyoming', '25779');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.murphy@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('isabella.murphy@example.com', 'Isabella Murphy','720-979-5167', 'Colorado', '31853');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.edwards@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('jacob.edwards@example.com', 'Jacob Edwards','163-506-0847', 'Georgia', '93615');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.stewart@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('kaitlyn.stewart@example.com', 'Kaitlyn Stewart','587-754-8123', 'Tennessee', '74140');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.rogers@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('liam.rogers@example.com', 'Liam Rogers','629-278-5612', 'Massachusetts', '20711');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.cook@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('mia.cook@example.com', 'Mia Cook','190-843-1360', 'Hawaii', '59264');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.morris@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('nathan.morris@example.com', 'Nathan Morris','436-808-6418', 'Ohio', '60392');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.sullivan@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('olivia.sullivan@example.com', 'Olivia Sullivan','943-254-0799', 'Montana', '88606');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.price@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('patrick.price@example.com', 'Patrick Price','025-031-8065', 'Washington', '77059');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.baker@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('quinn.baker@example.com', 'Quinn Baker','142-638-4447', 'South Dakota', '88899');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.sanchez@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('rachel.sanchez@example.com', 'Rachel Sanchez','805-125-8184', 'Maryland', '53339');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.bennett@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('samuel.bennett@example.com', 'Samuel Bennett','086-077-9898', 'Colorado', '64102');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.howard@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('taylor.howard@example.com', 'Taylor Howard','784-294-6182', 'Colorado', '09173');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.ramirez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ursula.ramirez@example.com', 'Ursula Ramirez','499-152-2575', 'Nevada', '55978');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.hayes@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('vincent.hayes@example.com', 'Vincent Hayes','553-821-4299', 'Wisconsin', '34344');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.foster@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('wendy.foster@example.com', 'Wendy Foster','209-329-0487', 'North Carolina', '14707');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.barnes@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('xavier.barnes@example.com', 'Xavier Barnes','563-887-4929', 'Kansas', '25390');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.long@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('yasmine.long@example.com', 'Yasmine Long','113-699-3282', 'Pennsylvania', '31294');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.coleman@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('zachary.coleman@example.com', 'Zachary Coleman','887-214-2037', 'Minnesota', '87574');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.gray@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('abigail.gray@example.com', 'Abigail Gray','123-151-4695', 'Wisconsin', '93342');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.russell@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('benjamin.russell@example.com', 'Benjamin Russell','964-816-8985', 'New York', '02638');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.perry@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('charlotte.perry@example.com', 'Charlotte Perry','751-177-5219', 'Oklahoma', '56865');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.howard@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('daniel.howard@example.com', 'Daniel Howard','197-178-3546', 'New Mexico', '92499');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.kelly@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ella.kelly@example.com', 'Ella Kelly','581-930-4324', 'Delaware', '59949');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.simmons@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('frederick.simmons@example.com', 'Frederick Simmons','259-409-4018', 'Colorado', '45465');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.brooks@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('gabrielle.brooks@example.com', 'Gabrielle Brooks','984-337-9237', 'New Jersey', '97856');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.bryant@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('henry.bryant@example.com', 'Henry Bryant','991-611-6738', 'Idaho', '63349');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.wood@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('isabella.wood@example.com', 'Isabella Wood','747-028-2367', 'Wisconsin', '65155');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.fisher@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('jacob.fisher@example.com', 'Jacob Fisher','842-562-5544', 'Indiana', '84293');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.evans@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('kaitlyn.evans@example.com', 'Kaitlyn Evans','865-539-4692', 'Utah', '10581');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.bishop@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('liam.bishop@example.com', 'Liam Bishop','566-841-4580', 'South Carolina', '73454');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.murray@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('mia.murray@example.com', 'Mia Murray','072-776-7867', 'Maryland', '93407');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.cole@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('nathan.cole@example.com', 'Nathan Cole','473-336-6560', 'Maine', '05865');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.reyes@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('olivia.reyes@example.com', 'Olivia Reyes','035-468-9509', 'Utah', '69025');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.mitchell@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('patrick.mitchell@example.com', 'Patrick Mitchell','342-918-1240', 'New Hampshire', '06645');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.ross@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('quinn.ross@example.com', 'Quinn Ross','052-551-3402', 'Nebraska', '82036');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.diaz@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('rachel.diaz@example.com', 'Rachel Diaz','785-003-3838', 'New Jersey', '65503');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.patterson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('samuel.patterson@example.com', 'Samuel Patterson','818-665-6621', 'Colorado', '59025');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.flores@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('taylor.flores@example.com', 'Taylor Flores','838-931-6613', 'Arizona', '43692');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.alexander@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('ursula.alexander@example.com', 'Ursula Alexander','576-718-1811', 'New York', '81169');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.sullivan@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('vincent.sullivan@example.com', 'Vincent Sullivan','019-740-4359', 'Ohio', '56256');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.stevens@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('wendy.stevens@example.com', 'Wendy Stevens','218-905-7795', 'Missouri', '56842');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.butler@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('xavier.butler@example.com', 'Xavier Butler','682-009-3443', 'Indiana', '72764');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.nguyen@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('yasmine.nguyen@example.com', 'Yasmine Nguyen','962-000-6636', 'Indiana', '35237');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.powell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('zachary.powell@example.com', 'Zachary Powell','326-032-2030', 'Idaho', '93327');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.simmons@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('abigail.simmons@example.com', 'Abigail Simmons','236-776-8681', 'California', '31751');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.bryant@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('benjamin.bryant@example.com', 'Benjamin Bryant','453-897-2157', 'Michigan', '87900');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.roberts@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('charlotte.roberts@example.com', 'Charlotte Roberts','985-352-9309', 'Alaska', '38941');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.morgan@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('daniel.morgan@example.com', 'Daniel Morgan','491-179-7411', 'Indiana', '99311');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.woodward@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('ella.woodward@example.com', 'Ella Woodward','498-904-3694', 'Wisconsin', '64686');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.henderson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('frederick.henderson@example.com', 'Frederick Henderson','972-380-6061', 'Iowa', '32363');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.gardner@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('gabrielle.gardner@example.com', 'Gabrielle Gardner','253-562-8262', 'South Carolina', '85678');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.bennett@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('henry.bennett@example.com', 'Henry Bennett','308-924-2933', 'Kentucky', '34864');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.richardson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('isabella.richardson@example.com', 'Isabella Richardson','161-936-6930', 'Montana', '61229');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.cruz@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('jacob.cruz@example.com', 'Jacob Cruz','321-576-7786', 'North Dakota', '21934');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.ward@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('kaitlyn.ward@example.com', 'Kaitlyn Ward','818-530-1988', 'Indiana', '34645');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.bailey@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('liam.bailey@example.com', 'Liam Bailey','688-243-8564', 'New Hampshire', '94301');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.simmons@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('mia.simmons@example.com', 'Mia Simmons','052-371-4216', 'Oregon', '14799');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.harper@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('nathan.harper@example.com', 'Nathan Harper','132-207-6345', 'Maine', '05024');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.morris@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('olivia.morris@example.com', 'Olivia Morris','178-808-6773', 'Pennsylvania', '90522');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.mason@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('patrick.mason@example.com', 'Patrick Mason','592-843-2796', 'Missouri', '52975');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.lopez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('quinn.lopez@example.com', 'Quinn Lopez','112-049-3082', 'Colorado', '28122');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.powell@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('rachel.powell@example.com', 'Rachel Powell','406-725-3483', 'Illinois', '01180');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.bell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('samuel.bell@example.com', 'Samuel Bell','583-630-6243', 'New Mexico', '61096');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.gonzalez@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('taylor.gonzalez@example.com', 'Taylor Gonzalez','055-032-3452', 'Nevada', '54263');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.smith@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ursula.smith@example.com', 'Ursula Smith','266-569-2989', 'Michigan', '24353');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.torres@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('vincent.torres@example.com', 'Vincent Torres','292-353-4594', 'Montana', '08393');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.williams@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('wendy.williams@example.com', 'Wendy Williams','856-003-5426', 'Alaska', '77736');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.collins@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('xavier.collins@example.com', 'Xavier Collins','977-923-6516', 'Arizona', '46693');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.stewart@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('yasmine.stewart@example.com', 'Yasmine Stewart','780-942-4463', 'Montana', '10113');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.parker@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('zachary.parker@example.com', 'Zachary Parker','905-149-3175', 'Georgia', '46572');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.lewis@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('abigail.lewis@example.com', 'Abigail Lewis','245-800-4381', 'Louisiana', '06340');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.hall@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('benjamin.hall@example.com', 'Benjamin Hall','353-900-2529', 'Nebraska', '28005');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.white@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('charlotte.white@example.com', 'Charlotte White','831-397-6090', 'Connecticut', '76288');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.johnson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('daniel.johnson@example.com', 'Daniel Johnson','221-036-6839', 'Maine', '53110');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.davis@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ella.davis@example.com', 'Ella Davis','420-197-4195', 'Oklahoma', '71113');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.anderson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('frederick.anderson@example.com', 'Frederick Anderson','263-194-4784', 'New York', '46051');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.martin@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('gabrielle.martin@example.com', 'Gabrielle Martin','226-493-1750', 'Arizona', '04825');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.thompson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('henry.thompson@example.com', 'Henry Thompson','444-587-8585', 'Rhode Island', '31984');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.harris@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('isabella.harris@example.com', 'Isabella Harris','865-165-0381', 'Wisconsin', '46203');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.clark@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('jacob.clark@example.com', 'Jacob Clark','570-509-5354', 'North Carolina', '45471');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.lewis@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('kaitlyn.lewis@example.com', 'Kaitlyn Lewis','080-564-4962', 'North Carolina', '98101');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.young@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('liam.young@example.com', 'Liam Young','217-229-3212', 'Virginia', '27468');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.walker@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('mia.walker@example.com', 'Mia Walker','909-512-6071', 'Massachusetts', '04125');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.garcia@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('nathan.garcia@example.com', 'Nathan Garcia','501-267-9276', 'South Dakota', '09671');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.scott@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('olivia.scott@example.com', 'Olivia Scott','885-196-8784', 'Michigan', '58643');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.adams@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('patrick.adams@example.com', 'Patrick Adams','526-518-3183', 'Illinois', '94323');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.mitchell@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('quinn.mitchell@example.com', 'Quinn Mitchell','162-029-0866', 'Nevada', '37646');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.perez@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('rachel.perez@example.com', 'Rachel Perez','164-756-9138', 'New Hampshire', '80114');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.hayes@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('samuel.hayes@example.com', 'Samuel Hayes','997-371-4366', 'Texas', '84767');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.foster@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('taylor.foster@example.com', 'Taylor Foster','002-905-4109', 'New York', '67277');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.barnes@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('ursula.barnes@example.com', 'Ursula Barnes','366-272-1665', 'Arizona', '53061');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.long@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('vincent.long@example.com', 'Vincent Long','692-929-2833', 'Iowa', '35083');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.coleman@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('wendy.coleman@example.com', 'Wendy Coleman','452-895-6002', 'North Carolina', '97105');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.gray@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('xavier.gray@example.com', 'Xavier Gray','845-562-9327', 'Delaware', '83945');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.king@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('yasmine.king@example.com', 'Yasmine King','936-540-9611', 'Arizona', '48461');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.wright@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('zachary.wright@example.com', 'Zachary Wright','777-781-4933', 'Alabama', '79826');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.carter@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('abigail.carter@example.com', 'Abigail Carter','942-424-1037', 'Texas', '63270');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.robinson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('benjamin.robinson@example.com', 'Benjamin Robinson','796-500-0540', 'Maine', '28295');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.turner@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('charlotte.turner@example.com', 'Charlotte Turner','406-351-7634', 'Wyoming', '08871');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.hill@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('daniel.hill@example.com', 'Daniel Hill','562-319-7585', 'West Virginia', '68681');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.gonzalez@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('ella.gonzalez@example.com', 'Ella Gonzalez','225-866-9406', 'Vermont', '90087');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.nelson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('frederick.nelson@example.com', 'Frederick Nelson','850-703-4055', 'North Carolina', '03209');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.parker@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('gabrielle.parker@example.com', 'Gabrielle Parker','645-083-5895', 'Illinois', '14557');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.murphy@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('henry.murphy@example.com', 'Henry Murphy','486-283-8091', 'Hawaii', '68478');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.edwards@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('isabella.edwards@example.com', 'Isabella Edwards','994-143-2377', 'Illinois', '69266');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.stewart@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('jacob.stewart@example.com', 'Jacob Stewart','256-833-7965', 'South Carolina', '45109');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.rogers@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('kaitlyn.rogers@example.com', 'Kaitlyn Rogers','179-104-5642', 'Oregon', '95754');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.cook@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('liam.cook@example.com', 'Liam Cook','145-281-4184', 'Maryland', '09558');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.morris@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('mia.morris@example.com', 'Mia Morris','328-808-3099', 'Florida', '41275');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.young@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('nathan.young@example.com', 'Nathan Young','872-289-4239', 'Illinois', '90222');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.sullivan@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('olivia.sullivan@example.com', 'Olivia Sullivan','320-200-4574', 'Massachusetts', '02967');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.price@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('patrick.price@example.com', 'Patrick Price','477-630-8777', 'West Virginia', '63369');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.baker@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('quinn.baker@example.com', 'Quinn Baker','912-716-0995', 'Oregon', '17506');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.sanchez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('rachel.sanchez@example.com', 'Rachel Sanchez','965-525-3271', 'Connecticut', '05584');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.bennett@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('samuel.bennett@example.com', 'Samuel Bennett','050-443-8276', 'Wyoming', '86508');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.howard@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('taylor.howard@example.com', 'Taylor Howard','017-963-7394', 'Pennsylvania', '62704');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.ramirez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ursula.ramirez@example.com', 'Ursula Ramirez','732-351-6686', 'Georgia', '91795');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.hayes@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('vincent.hayes@example.com', 'Vincent Hayes','134-145-0043', 'Arkansas', '81934');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.foster@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('wendy.foster@example.com', 'Wendy Foster','174-951-9251', 'Mississippi', '85603');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.barnes@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('xavier.barnes@example.com', 'Xavier Barnes','946-051-6964', 'Wyoming', '88697');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.long@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('yasmine.long@example.com', 'Yasmine Long','626-917-5635', 'Utah', '20435');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.coleman@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('zachary.coleman@example.com', 'Zachary Coleman','916-951-9020', 'Alaska', '42961');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.gray@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('abigail.gray@example.com', 'Abigail Gray','293-075-7516', 'Pennsylvania', '33561');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.russell@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('benjamin.russell@example.com', 'Benjamin Russell','442-304-2808', 'Oregon', '09038');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.perry@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('charlotte.perry@example.com', 'Charlotte Perry','005-378-0425', 'Texas', '66401');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.howard@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('daniel.howard@example.com', 'Daniel Howard','865-140-6235', 'South Carolina', '10116');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.kelly@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ella.kelly@example.com', 'Ella Kelly','004-415-8664', 'Indiana', '91953');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.simmons@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('frederick.simmons@example.com', 'Frederick Simmons','137-763-5393', 'New York', '76385');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.brooks@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('gabrielle.brooks@example.com', 'Gabrielle Brooks','315-141-6750', 'Florida', '51110');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.bryant@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('henry.bryant@example.com', 'Henry Bryant','402-296-0551', 'Vermont', '43560');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.wood@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('isabella.wood@example.com', 'Isabella Wood','454-334-0996', 'Alabama', '48934');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.fisher@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('jacob.fisher@example.com', 'Jacob Fisher','737-858-8827', 'Nevada', '70948');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.evans@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('kaitlyn.evans@example.com', 'Kaitlyn Evans','905-698-3350', 'Nebraska', '76867');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.bishop@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('liam.bishop@example.com', 'Liam Bishop','677-006-8898', 'Colorado', '13992');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.murray@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('mia.murray@example.com', 'Mia Murray','219-793-3197', 'Florida', '74509');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.cole@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('nathan.cole@example.com', 'Nathan Cole','225-779-3797', 'Michigan', '64906');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.reyes@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('olivia.reyes@example.com', 'Olivia Reyes','997-396-5757', 'Utah', '14155');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.mitchell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('patrick.mitchell@example.com', 'Patrick Mitchell','372-001-4035', 'West Virginia', '49179');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.ross@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('quinn.ross@example.com', 'Quinn Ross','267-210-3494', 'Virginia', '47789');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.diaz@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('rachel.diaz@example.com', 'Rachel Diaz','859-442-2631', 'Montana', '16771');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.patterson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('samuel.patterson@example.com', 'Samuel Patterson','817-816-6665', 'Texas', '88359');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.flores@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('taylor.flores@example.com', 'Taylor Flores','829-702-6889', 'Rhode Island', '69123');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.alexander@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ursula.alexander@example.com', 'Ursula Alexander','827-660-7760', 'Alaska', '72554');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.sullivan@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('vincent.sullivan@example.com', 'Vincent Sullivan','232-915-7252', 'Arkansas', '65214');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.stevens@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('wendy.stevens@example.com', 'Wendy Stevens','797-649-7837', 'Hawaii', '40503');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.butler@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('xavier.butler@example.com', 'Xavier Butler','705-035-8325', 'Maine', '56077');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.nguyen@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('yasmine.nguyen@example.com', 'Yasmine Nguyen','241-733-1501', 'Rhode Island', '24597');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.powell@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('zachary.powell@example.com', 'Zachary Powell','752-585-7859', 'Virginia', '30830');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.simmons@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('abigail.simmons@example.com', 'Abigail Simmons','399-325-7549', 'Mississippi', '02666');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.bryant@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('benjamin.bryant@example.com', 'Benjamin Bryant','902-231-4977', 'Tennessee', '09046');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.roberts@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('charlotte.roberts@example.com', 'Charlotte Roberts','604-931-7862', 'Kansas', '69960');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.morgan@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('daniel.morgan@example.com', 'Daniel Morgan','113-941-0243', 'New Mexico', '42133');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.woodward@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ella.woodward@example.com', 'Ella Woodward','016-444-6995', 'Utah', '05466');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.henderson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('frederick.henderson@example.com', 'Frederick Henderson','885-620-0515', 'South Dakota', '37336');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.gardner@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('gabrielle.gardner@example.com', 'Gabrielle Gardner','131-107-4365', 'Michigan', '84628');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.bennett@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('henry.bennett@example.com', 'Henry Bennett','338-066-7329', 'Mississippi', '32133');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.richardson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('isabella.richardson@example.com', 'Isabella Richardson','121-476-2098', 'Georgia', '71469');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.cruz@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('jacob.cruz@example.com', 'Jacob Cruz','358-661-6037', 'South Carolina', '81238');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.ward@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('kaitlyn.ward@example.com', 'Kaitlyn Ward','252-738-3761', 'Delaware', '16421');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.bailey@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('liam.bailey@example.com', 'Liam Bailey','795-237-7844', 'Vermont', '51183');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.simmons@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('mia.simmons@example.com', 'Mia Simmons','382-946-5163', 'Ohio', '31202');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.harper@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('nathan.harper@example.com', 'Nathan Harper','697-069-2576', 'Nevada', '86527');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.morris@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('olivia.morris@example.com', 'Olivia Morris','230-515-5475', 'Louisiana', '34473');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.mason@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('patrick.mason@example.com', 'Patrick Mason','728-110-2185', 'Oregon', '81423');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.lopez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('quinn.lopez@example.com', 'Quinn Lopez','186-207-5970', 'Massachusetts', '61611');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.powell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('rachel.powell@example.com', 'Rachel Powell','497-537-6626', 'North Carolina', '32669');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.bell@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('samuel.bell@example.com', 'Samuel Bell','751-636-1164', 'Iowa', '24768');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.gonzalez@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('taylor.gonzalez@example.com', 'Taylor Gonzalez','675-873-2216', 'Mississippi', '05554');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.smith@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('ursula.smith@example.com', 'Ursula Smith','097-935-6990', 'Illinois', '90394');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.torres@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('vincent.torres@example.com', 'Vincent Torres','797-825-5223', 'Maryland', '89448');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.williams@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('wendy.williams@example.com', 'Wendy Williams','174-241-5732', 'Connecticut', '52958');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.collins@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('xavier.collins@example.com', 'Xavier Collins','615-613-3412', 'Kentucky', '50390');
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('grace.taylor@example.com', 'Barley', 214);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('grace.taylor@example.com', 'Corn', 66);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('grace.taylor@example.com', 'Oats', 482);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('grace.taylor@example.com', 'Rice', 493);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('grace.taylor@example.com', 'Corn', 468);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('grace.taylor@example.com', 'Corn', 200);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Rice', 432);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Oats', 332);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Soybeans', 483);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Corn', 455);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Soybeans', 307);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Corn', 299);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Barley', 252);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Barley', 486);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Barley', 195);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Oats', 328);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Rice', 267);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Corn', 456);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Wheat', 342);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Soybeans', 33);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Soybeans', 337);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Rice', 425);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Corn', 69);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.walker@example.com', 'Barley', 227);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.perez@example.com', 'Soybeans', 403);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.perez@example.com', 'Wheat', 484);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.perez@example.com', 'Wheat', 129);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.perez@example.com', 'Corn', 268);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Soybeans', 121);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Corn', 284);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Corn', 226);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Barley', 486);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Soybeans', 356);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Oats', 240);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Oats', 148);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Soybeans', 279);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Rice', 247);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Wheat', 236);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Soybeans', 345);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Corn', 328);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Rice', 265);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Oats', 257);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Soybeans', 472);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Corn', 285);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.carter@example.com', 'Oats', 250);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.edwards@example.com', 'Corn', 121);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.edwards@example.com', 'Soybeans', 192);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.edwards@example.com', 'Soybeans', 252);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.edwards@example.com', 'Rice', 334);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.edwards@example.com', 'Oats', 86);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.edwards@example.com', 'Barley', 107);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.edwards@example.com', 'Oats', 169);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.edwards@example.com', 'Soybeans', 408);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.edwards@example.com', 'Oats', 337);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.edwards@example.com', 'Barley', 222);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Corn', 211);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Corn', 24);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Corn', 47);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Soybeans', 110);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Soybeans', 498);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Corn', 308);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Barley', 189);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Barley', 434);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Soybeans', 207);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Soybeans', 476);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Soybeans', 164);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Wheat', 488);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Barley', 245);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Corn', 447);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Barley', 354);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Rice', 55);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Barley', 314);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('rachel.sanchez@example.com', 'Soybeans', 297);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('rachel.sanchez@example.com', 'Wheat', 82);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('rachel.sanchez@example.com', 'Corn', 404);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('rachel.sanchez@example.com', 'Rice', 258);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.howard@example.com', 'Corn', 219);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.howard@example.com', 'Oats', 488);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.howard@example.com', 'Barley', 403);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.howard@example.com', 'Rice', 420);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.howard@example.com', 'Wheat', 230);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.howard@example.com', 'Corn', 238);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.howard@example.com', 'Corn', 478);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.howard@example.com', 'Soybeans', 335);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.long@example.com', 'Corn', 1);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.long@example.com', 'Barley', 32);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.long@example.com', 'Barley', 128);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.long@example.com', 'Rice', 280);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.long@example.com', 'Oats', 40);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.long@example.com', 'Wheat', 248);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.long@example.com', 'Wheat', 495);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.long@example.com', 'Barley', 95);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.long@example.com', 'Corn', 206);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.long@example.com', 'Soybeans', 148);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.long@example.com', 'Soybeans', 457);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.long@example.com', 'Corn', 480);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.long@example.com', 'Rice', 228);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Corn', 151);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Wheat', 218);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Oats', 378);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Soybeans', 327);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Wheat', 171);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Wheat', 202);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.russell@example.com', 'Wheat', 7);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.russell@example.com', 'Corn', 183);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.russell@example.com', 'Wheat', 34);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.russell@example.com', 'Corn', 127);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.russell@example.com', 'Wheat', 35);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.russell@example.com', 'Corn', 342);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.russell@example.com', 'Soybeans', 218);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.russell@example.com', 'Corn', 70);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.russell@example.com', 'Soybeans', 286);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.russell@example.com', 'Soybeans', 21);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.russell@example.com', 'Rice', 277);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Corn', 69);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Barley', 382);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Rice', 338);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Oats', 270);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Barley', 496);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Wheat', 415);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Corn', 104);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Oats', 458);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Soybeans', 423);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Corn', 156);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Corn', 91);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Barley', 132);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Corn', 59);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Wheat', 86);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.howard@example.com', 'Oats', 371);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('gabrielle.brooks@example.com', 'Soybeans', 320);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Barley', 372);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Oats', 431);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Wheat', 170);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Barley', 373);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Corn', 14);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Corn', 163);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Rice', 50);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Wheat', 461);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Wheat', 79);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Barley', 394);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Wheat', 372);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Wheat', 246);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Soybeans', 57);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Rice', 331);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Oats', 396);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Oats', 227);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Oats', 341);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Barley', 224);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bryant@example.com', 'Corn', 211);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.fisher@example.com', 'Corn', 336);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.fisher@example.com', 'Corn', 305);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.patterson@example.com', 'Corn', 48);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.patterson@example.com', 'Oats', 455);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.patterson@example.com', 'Rice', 478);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.patterson@example.com', 'Corn', 414);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.patterson@example.com', 'Oats', 289);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.patterson@example.com', 'Oats', 404);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.patterson@example.com', 'Soybeans', 396);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.patterson@example.com', 'Barley', 105);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.patterson@example.com', 'Soybeans', 338);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.patterson@example.com', 'Rice', 377);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Soybeans', 484);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Corn', 398);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Rice', 102);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Oats', 208);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Oats', 26);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Corn', 357);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Wheat', 250);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Oats', 11);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Rice', 488);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Corn', 208);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Soybeans', 137);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Wheat', 86);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Corn', 52);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Rice', 194);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Oats', 230);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.sullivan@example.com', 'Wheat', 111);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.simmons@example.com', 'Barley', 372);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.simmons@example.com', 'Barley', 98);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.simmons@example.com', 'Wheat', 283);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.simmons@example.com', 'Oats', 438);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.simmons@example.com', 'Rice', 464);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.simmons@example.com', 'Rice', 339);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.simmons@example.com', 'Oats', 202);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.simmons@example.com', 'Soybeans', 437);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.simmons@example.com', 'Oats', 103);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Wheat', 344);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Corn', 213);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Soybeans', 281);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Oats', 93);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Corn', 233);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Rice', 418);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Wheat', 85);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Oats', 115);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Barley', 216);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Corn', 302);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Corn', 71);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Corn', 213);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Rice', 46);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Oats', 278);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Soybeans', 499);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.woodward@example.com', 'Rice', 488);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.henderson@example.com', 'Oats', 497);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.henderson@example.com', 'Rice', 338);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.henderson@example.com', 'Oats', 63);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.henderson@example.com', 'Wheat', 186);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Rice', 4);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Corn', 350);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Wheat', 467);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Wheat', 49);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Rice', 276);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Soybeans', 191);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Oats', 373);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Rice', 264);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Rice', 162);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Rice', 384);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Rice', 482);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Rice', 223);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Wheat', 172);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Barley', 48);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Rice', 355);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('henry.bennett@example.com', 'Oats', 264);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Corn', 422);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Corn', 440);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Soybeans', 225);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Barley', 161);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Oats', 347);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Soybeans', 224);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Oats', 430);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Wheat', 311);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Wheat', 488);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Barley', 229);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Barley', 33);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.ward@example.com', 'Rice', 323);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Barley', 114);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Soybeans', 428);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Wheat', 222);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Barley', 439);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Soybeans', 187);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Soybeans', 236);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Wheat', 367);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Barley', 430);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Barley', 365);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Barley', 234);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Barley', 24);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Wheat', 417);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Corn', 8);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Corn', 58);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('patrick.mason@example.com', 'Rice', 352);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Corn', 360);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Wheat', 20);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Rice', 387);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Rice', 415);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Wheat', 173);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Soybeans', 217);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Oats', 237);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Wheat', 22);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Oats', 176);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Corn', 265);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Corn', 90);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Corn', 65);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Soybeans', 138);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.parker@example.com', 'Soybeans', 227);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.parker@example.com', 'Corn', 315);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.parker@example.com', 'Rice', 439);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.parker@example.com', 'Corn', 258);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.parker@example.com', 'Wheat', 386);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.johnson@example.com', 'Barley', 300);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.johnson@example.com', 'Corn', 209);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.johnson@example.com', 'Oats', 389);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.johnson@example.com', 'Corn', 32);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.johnson@example.com', 'Barley', 39);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Rice', 18);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Wheat', 52);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Barley', 496);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Rice', 79);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Wheat', 326);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Soybeans', 304);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Barley', 306);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Corn', 128);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Corn', 346);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Rice', 480);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Wheat', 318);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Rice', 46);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Soybeans', 297);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Oats', 40);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Barley', 62);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Rice', 136);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Corn', 240);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.clark@example.com', 'Corn', 119);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.walker@example.com', 'Soybeans', 245);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.walker@example.com', 'Soybeans', 252);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.walker@example.com', 'Soybeans', 273);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.walker@example.com', 'Barley', 77);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.walker@example.com', 'Rice', 301);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.walker@example.com', 'Corn', 229);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Oats', 96);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Soybeans', 105);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Rice', 52);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Oats', 172);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Rice', 411);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Soybeans', 444);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Corn', 32);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Soybeans', 464);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Oats', 244);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Soybeans', 319);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Rice', 308);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Wheat', 272);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Rice', 424);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Rice', 289);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Barley', 482);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Oats', 473);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.scott@example.com', 'Rice', 295);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('rachel.perez@example.com', 'Corn', 377);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.barnes@example.com', 'Corn', 216);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.barnes@example.com', 'Barley', 16);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.barnes@example.com', 'Soybeans', 286);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.barnes@example.com', 'Soybeans', 76);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.barnes@example.com', 'Rice', 193);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.barnes@example.com', 'Corn', 311);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.barnes@example.com', 'Oats', 8);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.barnes@example.com', 'Barley', 314);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.barnes@example.com', 'Oats', 110);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.barnes@example.com', 'Rice', 71);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.barnes@example.com', 'Wheat', 225);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.barnes@example.com', 'Barley', 379);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.barnes@example.com', 'Soybeans', 244);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.barnes@example.com', 'Barley', 56);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Corn', 217);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Oats', 92);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Wheat', 119);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Soybeans', 411);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Oats', 89);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Corn', 133);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Oats', 234);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Rice', 156);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Oats', 15);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Wheat', 281);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Oats', 272);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Rice', 445);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Wheat', 496);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Oats', 184);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Wheat', 404);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Oats', 179);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.king@example.com', 'Oats', 239);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.gonzalez@example.com', 'Barley', 79);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.gonzalez@example.com', 'Corn', 102);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.gonzalez@example.com', 'Soybeans', 243);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.gonzalez@example.com', 'Soybeans', 89);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.gonzalez@example.com', 'Oats', 101);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.gonzalez@example.com', 'Oats', 29);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.gonzalez@example.com', 'Soybeans', 64);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ella.gonzalez@example.com', 'Wheat', 319);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.edwards@example.com', 'Corn', 362);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.edwards@example.com', 'Rice', 267);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.edwards@example.com', 'Rice', 368);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.edwards@example.com', 'Wheat', 133);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.edwards@example.com', 'Wheat', 295);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.edwards@example.com', 'Soybeans', 184);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.edwards@example.com', 'Rice', 206);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.edwards@example.com', 'Wheat', 217);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.edwards@example.com', 'Wheat', 40);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.rogers@example.com', 'Corn', 60);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.rogers@example.com', 'Wheat', 229);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.rogers@example.com', 'Rice', 355);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.rogers@example.com', 'Barley', 161);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('kaitlyn.rogers@example.com', 'Rice', 53);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.morris@example.com', 'Corn', 143);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Barley', 279);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Corn', 183);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Corn', 357);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Wheat', 138);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Wheat', 352);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Corn', 82);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Barley', 469);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Soybeans', 153);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Oats', 263);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Wheat', 69);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Barley', 494);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Oats', 111);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.sullivan@example.com', 'Barley', 302);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Oats', 406);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Rice', 447);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Wheat', 213);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Wheat', 333);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Rice', 356);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Wheat', 449);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Oats', 382);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Wheat', 472);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Barley', 249);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Oats', 362);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Soybeans', 260);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Wheat', 71);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Barley', 328);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.coleman@example.com', 'Barley', 428);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Rice', 266);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Soybeans', 134);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Wheat', 160);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Barley', 81);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Soybeans', 459);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Oats', 314);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Corn', 109);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('abigail.gray@example.com', 'Soybeans', 354);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Rice', 49);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Barley', 303);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Oats', 99);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Wheat', 136);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Barley', 227);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Barley', 96);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Barley', 142);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Barley', 151);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Barley', 360);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Soybeans', 448);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Barley', 356);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Rice', 158);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Oats', 88);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Oats', 82);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Wheat', 184);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Soybeans', 170);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Oats', 392);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Soybeans', 358);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.simmons@example.com', 'Oats', 361);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('gabrielle.brooks@example.com', 'Corn', 10);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('gabrielle.brooks@example.com', 'Soybeans', 497);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('gabrielle.brooks@example.com', 'Oats', 441);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Oats', 494);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Corn', 328);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Rice', 312);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Barley', 187);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Barley', 320);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Barley', 322);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Barley', 434);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Rice', 100);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Oats', 43);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Wheat', 240);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Corn', 60);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Soybeans', 135);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Corn', 270);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Oats', 71);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Rice', 292);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Soybeans', 369);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Corn', 119);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.wood@example.com', 'Soybeans', 300);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.murray@example.com', 'Barley', 44);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.murray@example.com', 'Barley', 138);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.murray@example.com', 'Oats', 240);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.murray@example.com', 'Oats', 440);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.murray@example.com', 'Wheat', 123);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.murray@example.com', 'Barley', 482);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.murray@example.com', 'Corn', 168);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.murray@example.com', 'Corn', 96);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.murray@example.com', 'Rice', 325);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.murray@example.com', 'Oats', 206);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.nguyen@example.com', 'Wheat', 470);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.nguyen@example.com', 'Oats', 29);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.nguyen@example.com', 'Barley', 97);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.nguyen@example.com', 'Corn', 160);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.nguyen@example.com', 'Soybeans', 283);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.powell@example.com', 'Corn', 197);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.powell@example.com', 'Wheat', 140);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.powell@example.com', 'Barley', 212);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.powell@example.com', 'Barley', 151);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.powell@example.com', 'Wheat', 303);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.powell@example.com', 'Soybeans', 451);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.powell@example.com', 'Barley', 190);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('zachary.powell@example.com', 'Wheat', 474);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.morgan@example.com', 'Wheat', 376);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.morgan@example.com', 'Soybeans', 413);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('gabrielle.gardner@example.com', 'Corn', 172);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Barley', 24);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Oats', 149);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Oats', 109);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Barley', 332);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Soybeans', 274);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Wheat', 270);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Soybeans', 161);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Corn', 312);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Corn', 112);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Barley', 173);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Wheat', 250);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Corn', 241);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Barley', 302);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Barley', 171);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Rice', 276);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('jacob.cruz@example.com', 'Barley', 93);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.bailey@example.com', 'Corn', 141);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.bailey@example.com', 'Wheat', 210);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.bailey@example.com', 'Barley', 437);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.bailey@example.com', 'Wheat', 461);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.bailey@example.com', 'Soybeans', 75);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.bailey@example.com', 'Corn', 168);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.bailey@example.com', 'Rice', 453);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.bailey@example.com', 'Corn', 94);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.bailey@example.com', 'Wheat', 295);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.bailey@example.com', 'Soybeans', 484);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.bailey@example.com', 'Wheat', 467);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.bailey@example.com', 'Soybeans', 482);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.morris@example.com', 'Barley', 299);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.morris@example.com', 'Oats', 477);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.morris@example.com', 'Soybeans', 90);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.morris@example.com', 'Rice', 183);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.morris@example.com', 'Barley', 362);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.morris@example.com', 'Rice', 176);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.morris@example.com', 'Wheat', 134);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.morris@example.com', 'Wheat', 168);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('olivia.morris@example.com', 'Barley', 248);
