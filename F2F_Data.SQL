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
INSERT INTO users (user_id, user_type, user_password) VALUES ('alice.smith@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('alice.smith@example.com', 'Alice Smith','470-423-4358', 'Maryland', '11189');
INSERT INTO users (user_id, user_type, user_password) VALUES ('bob.johnson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('bob.johnson@example.com', 'Bob Johnson','084-677-2917', 'Nebraska', '04780');
INSERT INTO users (user_id, user_type, user_password) VALUES ('catherine.brown@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('catherine.brown@example.com', 'Catherine Brown','596-350-6852', 'Indiana', '05085');
INSERT INTO users (user_id, user_type, user_password) VALUES ('david.davis@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('david.davis@example.com', 'David Davis','093-946-3714', 'Wisconsin', '57707');
INSERT INTO users (user_id, user_type, user_password) VALUES ('emily.wilson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('emily.wilson@example.com', 'Emily Wilson','502-495-5828', 'Nebraska', '30124');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frank.miller@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('frank.miller@example.com', 'Frank Miller','075-540-1392', 'West Virginia', '17146');
INSERT INTO users (user_id, user_type, user_password) VALUES ('grace.taylor@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('grace.taylor@example.com', 'Grace Taylor','003-641-1061', 'Texas', '98085');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.anderson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('henry.anderson@example.com', 'Henry Anderson','385-468-5501', 'California', '75278');
INSERT INTO users (user_id, user_type, user_password) VALUES ('irene.martin@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('irene.martin@example.com', 'Irene Martin','340-734-4412', 'Illinois', '94432');
INSERT INTO users (user_id, user_type, user_password) VALUES ('james.thompson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('james.thompson@example.com', 'James Thompson','824-402-0656', 'Hawaii', '35864');
INSERT INTO users (user_id, user_type, user_password) VALUES ('katherine.harris@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('katherine.harris@example.com', 'Katherine Harris','658-204-2748', 'Mississippi', '28162');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.clark@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('liam.clark@example.com', 'Liam Clark','596-305-9014', 'Texas', '50353');
INSERT INTO users (user_id, user_type, user_password) VALUES ('megan.lewis@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('megan.lewis@example.com', 'Megan Lewis','961-965-3005', 'North Dakota', '23260');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.young@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('nathan.young@example.com', 'Nathan Young','425-821-9541', 'Indiana', '53024');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.walker@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('olivia.walker@example.com', 'Olivia Walker','105-816-9318', 'Virginia', '99275');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.hall@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('patrick.hall@example.com', 'Patrick Hall','709-453-3646', 'Hawaii', '19227');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quincy.white@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('quincy.white@example.com', 'Quincy White','905-108-4687', 'Pennsylvania', '27241');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.jackson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('rachel.jackson@example.com', 'Rachel Jackson','464-339-7623', 'Wyoming', '59991');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.moore@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('samuel.moore@example.com', 'Samuel Moore','730-467-4563', 'New Jersey', '01497');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.perez@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('taylor.perez@example.com', 'Taylor Perez','274-470-5531', 'Minnesota', '18640');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.garcia@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('ursula.garcia@example.com', 'Ursula Garcia','330-729-7221', 'Oregon', '49314');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.scott@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('vincent.scott@example.com', 'Vincent Scott','267-851-1576', 'Missouri', '21884');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.adams@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('wendy.adams@example.com', 'Wendy Adams','467-442-7349', 'California', '72821');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.mitchell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('xavier.mitchell@example.com', 'Xavier Mitchell','232-737-4815', 'Mississippi', '14850');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.green@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('yasmine.green@example.com', 'Yasmine Green','688-151-0784', 'Oregon', '84527');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.king@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('zachary.king@example.com', 'Zachary King','057-266-7928', 'Utah', '94520');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.wright@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('abigail.wright@example.com', 'Abigail Wright','967-282-6717', 'Pennsylvania', '86133');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.carter@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('benjamin.carter@example.com', 'Benjamin Carter','428-469-5295', 'Louisiana', '76078');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.robinson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('charlotte.robinson@example.com', 'Charlotte Robinson','253-095-4332', 'Pennsylvania', '90410');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.turner@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('daniel.turner@example.com', 'Daniel Turner','503-254-7818', 'Mississippi', '03277');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.hill@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('ella.hill@example.com', 'Ella Hill','200-960-3375', 'North Carolina', '47888');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.gonzalez@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('frederick.gonzalez@example.com', 'Frederick Gonzalez','921-436-4657', 'New Hampshire', '03158');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.nelson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('gabrielle.nelson@example.com', 'Gabrielle Nelson','927-574-5859', 'West Virginia', '11817');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.parker@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('henry.parker@example.com', 'Henry Parker','417-977-6576', 'Georgia', '30045');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.murphy@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('isabella.murphy@example.com', 'Isabella Murphy','824-055-0936', 'Indiana', '37013');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.edwards@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('jacob.edwards@example.com', 'Jacob Edwards','753-997-6952', 'New Jersey', '48640');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.stewart@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('kaitlyn.stewart@example.com', 'Kaitlyn Stewart','377-000-4971', 'Nevada', '15814');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.rogers@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('liam.rogers@example.com', 'Liam Rogers','414-619-8556', 'Mississippi', '91830');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.cook@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('mia.cook@example.com', 'Mia Cook','788-394-9948', 'Pennsylvania', '12968');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.morris@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('nathan.morris@example.com', 'Nathan Morris','886-539-5757', 'Idaho', '09953');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.sullivan@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('olivia.sullivan@example.com', 'Olivia Sullivan','955-225-0170', 'Florida', '09226');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.price@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('patrick.price@example.com', 'Patrick Price','811-004-5136', 'Vermont', '64912');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.baker@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('quinn.baker@example.com', 'Quinn Baker','015-058-3576', 'Pennsylvania', '31462');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.sanchez@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('rachel.sanchez@example.com', 'Rachel Sanchez','074-538-9367', 'Illinois', '64048');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.bennett@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('samuel.bennett@example.com', 'Samuel Bennett','401-882-7039', 'South Dakota', '21381');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.howard@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('taylor.howard@example.com', 'Taylor Howard','180-988-7431', 'Oregon', '55784');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.ramirez@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('ursula.ramirez@example.com', 'Ursula Ramirez','042-687-4499', 'Alabama', '06824');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.hayes@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('vincent.hayes@example.com', 'Vincent Hayes','856-178-5334', 'Montana', '11510');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.foster@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('wendy.foster@example.com', 'Wendy Foster','454-891-7765', 'Illinois', '65390');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.barnes@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('xavier.barnes@example.com', 'Xavier Barnes','482-582-1896', 'Florida', '84635');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.long@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('yasmine.long@example.com', 'Yasmine Long','125-687-0145', 'Texas', '00580');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.coleman@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('zachary.coleman@example.com', 'Zachary Coleman','846-180-9187', 'Louisiana', '79873');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.gray@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('abigail.gray@example.com', 'Abigail Gray','660-520-1431', 'Kentucky', '75633');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.russell@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('benjamin.russell@example.com', 'Benjamin Russell','127-727-8050', 'California', '70355');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.perry@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('charlotte.perry@example.com', 'Charlotte Perry','872-673-7369', 'Illinois', '53507');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.howard@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('daniel.howard@example.com', 'Daniel Howard','660-792-4745', 'Delaware', '40011');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.kelly@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('ella.kelly@example.com', 'Ella Kelly','749-859-4361', 'Arkansas', '88700');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.simmons@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('frederick.simmons@example.com', 'Frederick Simmons','093-963-6326', 'Maine', '66642');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.brooks@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('gabrielle.brooks@example.com', 'Gabrielle Brooks','932-362-8427', 'Arizona', '57475');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.bryant@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('henry.bryant@example.com', 'Henry Bryant','717-582-0223', 'New York', '02855');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.wood@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('isabella.wood@example.com', 'Isabella Wood','715-238-4005', 'Maryland', '46230');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.fisher@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('jacob.fisher@example.com', 'Jacob Fisher','445-007-0522', 'Arkansas', '76583');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.evans@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('kaitlyn.evans@example.com', 'Kaitlyn Evans','845-794-8273', 'North Dakota', '12739');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.bishop@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('liam.bishop@example.com', 'Liam Bishop','796-324-2186', 'Louisiana', '98239');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.murray@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('mia.murray@example.com', 'Mia Murray','948-588-3190', 'Hawaii', '20365');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.cole@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('nathan.cole@example.com', 'Nathan Cole','872-084-0079', 'Kentucky', '21588');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.reyes@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('olivia.reyes@example.com', 'Olivia Reyes','744-113-5613', 'Iowa', '79473');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.mitchell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('patrick.mitchell@example.com', 'Patrick Mitchell','565-648-4081', 'Texas', '40699');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.ross@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('quinn.ross@example.com', 'Quinn Ross','999-278-4114', 'North Carolina', '50238');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.diaz@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('rachel.diaz@example.com', 'Rachel Diaz','255-094-2678', 'Kansas', '88319');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.patterson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('samuel.patterson@example.com', 'Samuel Patterson','832-042-2161', 'Oklahoma', '56708');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.flores@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('taylor.flores@example.com', 'Taylor Flores','098-163-4140', 'New Hampshire', '86852');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.alexander@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('ursula.alexander@example.com', 'Ursula Alexander','220-926-4244', 'Maryland', '24612');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.sullivan@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('vincent.sullivan@example.com', 'Vincent Sullivan','474-055-1394', 'Iowa', '03261');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.stevens@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('wendy.stevens@example.com', 'Wendy Stevens','969-672-0935', 'Illinois', '84496');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.butler@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('xavier.butler@example.com', 'Xavier Butler','063-636-3351', 'Pennsylvania', '64973');
INSERT INTO users (user_id, user_type, user_password) VALUES ('yasmine.nguyen@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('yasmine.nguyen@example.com', 'Yasmine Nguyen','952-066-9052', 'Hawaii', '15738');
INSERT INTO users (user_id, user_type, user_password) VALUES ('zachary.powell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('zachary.powell@example.com', 'Zachary Powell','374-977-7777', 'Wyoming', '43609');
INSERT INTO users (user_id, user_type, user_password) VALUES ('abigail.simmons@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('abigail.simmons@example.com', 'Abigail Simmons','626-758-2175', 'New Hampshire', '07735');
INSERT INTO users (user_id, user_type, user_password) VALUES ('benjamin.bryant@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('benjamin.bryant@example.com', 'Benjamin Bryant','918-731-8872', 'Maryland', '50875');
INSERT INTO users (user_id, user_type, user_password) VALUES ('charlotte.roberts@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('charlotte.roberts@example.com', 'Charlotte Roberts','079-553-0138', 'Arkansas', '50136');
INSERT INTO users (user_id, user_type, user_password) VALUES ('daniel.morgan@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('daniel.morgan@example.com', 'Daniel Morgan','322-895-3749', 'Iowa', '90683');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ella.woodward@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('ella.woodward@example.com', 'Ella Woodward','316-680-1468', 'West Virginia', '06027');
INSERT INTO users (user_id, user_type, user_password) VALUES ('frederick.henderson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('frederick.henderson@example.com', 'Frederick Henderson','163-269-6566', 'Hawaii', '35533');
INSERT INTO users (user_id, user_type, user_password) VALUES ('gabrielle.gardner@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('gabrielle.gardner@example.com', 'Gabrielle Gardner','946-878-7890', 'Wyoming', '29125');
INSERT INTO users (user_id, user_type, user_password) VALUES ('henry.bennett@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('henry.bennett@example.com', 'Henry Bennett','349-133-7350', 'Vermont', '92279');
INSERT INTO users (user_id, user_type, user_password) VALUES ('isabella.richardson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('isabella.richardson@example.com', 'Isabella Richardson','728-636-7898', 'Missouri', '23899');
INSERT INTO users (user_id, user_type, user_password) VALUES ('jacob.cruz@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('jacob.cruz@example.com', 'Jacob Cruz','079-161-0563', 'New Hampshire', '52502');
INSERT INTO users (user_id, user_type, user_password) VALUES ('kaitlyn.ward@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('kaitlyn.ward@example.com', 'Kaitlyn Ward','745-332-4533', 'Pennsylvania', '70020');
INSERT INTO users (user_id, user_type, user_password) VALUES ('liam.bailey@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('liam.bailey@example.com', 'Liam Bailey','159-043-3168', 'West Virginia', '77027');
INSERT INTO users (user_id, user_type, user_password) VALUES ('mia.simmons@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('mia.simmons@example.com', 'Mia Simmons','174-331-9474', 'Alaska', '90792');
INSERT INTO users (user_id, user_type, user_password) VALUES ('nathan.harper@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('nathan.harper@example.com', 'Nathan Harper','778-464-6396', 'Rhode Island', '12997');
INSERT INTO users (user_id, user_type, user_password) VALUES ('olivia.morris@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('olivia.morris@example.com', 'Olivia Morris','996-507-5120', 'Wyoming', '72840');
INSERT INTO users (user_id, user_type, user_password) VALUES ('patrick.mason@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('patrick.mason@example.com', 'Patrick Mason','528-640-3292', 'Tennessee', '95270');
INSERT INTO users (user_id, user_type, user_password) VALUES ('quinn.lopez@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('quinn.lopez@example.com', 'Quinn Lopez','556-175-2350', 'California', '37378');
INSERT INTO users (user_id, user_type, user_password) VALUES ('rachel.powell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('rachel.powell@example.com', 'Rachel Powell','871-745-7096', 'New York', '05074');
INSERT INTO users (user_id, user_type, user_password) VALUES ('samuel.bell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('samuel.bell@example.com', 'Samuel Bell','266-610-6232', 'Arizona', '29792');
INSERT INTO users (user_id, user_type, user_password) VALUES ('taylor.gonzalez@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('taylor.gonzalez@example.com', 'Taylor Gonzalez','557-183-8229', 'Iowa', '11512');
INSERT INTO users (user_id, user_type, user_password) VALUES ('ursula.smith@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('ursula.smith@example.com', 'Ursula Smith','342-466-9406', 'Arkansas', '92010');
INSERT INTO users (user_id, user_type, user_password) VALUES ('vincent.torres@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('vincent.torres@example.com', 'Vincent Torres','801-145-7975', 'California', '21674');
INSERT INTO users (user_id, user_type, user_password) VALUES ('wendy.williams@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('wendy.williams@example.com', 'Wendy Williams','362-612-6048', 'Indiana', '73140');
INSERT INTO users (user_id, user_type, user_password) VALUES ('xavier.collins@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('xavier.collins@example.com', 'Xavier Collins','806-765-0139', 'Illinois', '82627');
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frank.miller@example.com', 'Corn', 452);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('grace.taylor@example.com', 'Wheat', 408);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('grace.taylor@example.com', 'Corn', 63);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('grace.taylor@example.com', 'Oats', 406);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('irene.martin@example.com', 'Rice', 134);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('irene.martin@example.com', 'Corn', 133);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('irene.martin@example.com', 'Soybeans', 455);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('james.thompson@example.com', 'Rice', 76);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('james.thompson@example.com', 'Barley', 74);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('james.thompson@example.com', 'Wheat', 411);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('james.thompson@example.com', 'Oats', 411);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('katherine.harris@example.com', 'Corn', 53);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('katherine.harris@example.com', 'Barley', 81);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.young@example.com', 'Wheat', 121);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.young@example.com', 'Soybeans', 104);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.young@example.com', 'Barley', 381);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.moore@example.com', 'Corn', 116);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.moore@example.com', 'Barley', 379);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('samuel.moore@example.com', 'Rice', 314);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.turner@example.com', 'Soybeans', 48);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.turner@example.com', 'Barley', 373);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.turner@example.com', 'Corn', 45);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('daniel.turner@example.com', 'Oats', 306);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.gonzalez@example.com', 'Oats', 418);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.gonzalez@example.com', 'Corn', 123);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('gabrielle.nelson@example.com', 'Oats', 107);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('gabrielle.nelson@example.com', 'Wheat', 277);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('gabrielle.nelson@example.com', 'Barley', 309);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.murphy@example.com', 'Oats', 194);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.murphy@example.com', 'Soybeans', 280);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.murphy@example.com', 'Barley', 90);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.rogers@example.com', 'Corn', 85);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('liam.rogers@example.com', 'Oats', 311);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('mia.cook@example.com', 'Oats', 223);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('rachel.sanchez@example.com', 'Wheat', 248);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.howard@example.com', 'Wheat', 269);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.howard@example.com', 'Rice', 178);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.hayes@example.com', 'Oats', 98);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('vincent.hayes@example.com', 'Barley', 195);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('yasmine.long@example.com', 'Corn', 318);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('charlotte.perry@example.com', 'Soybeans', 376);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('charlotte.perry@example.com', 'Corn', 455);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('charlotte.perry@example.com', 'Wheat', 272);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('quinn.ross@example.com', 'Rice', 37);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('quinn.ross@example.com', 'Wheat', 224);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('rachel.diaz@example.com', 'Corn', 261);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('rachel.diaz@example.com', 'Rice', 73);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.bryant@example.com', 'Wheat', 441);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.bryant@example.com', 'Barley', 52);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('benjamin.bryant@example.com', 'Soybeans', 201);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('frederick.henderson@example.com', 'Barley', 107);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('isabella.richardson@example.com', 'Wheat', 90);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.harper@example.com', 'Rice', 62);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.harper@example.com', 'Corn', 476);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('nathan.harper@example.com', 'Oats', 447);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('quinn.lopez@example.com', 'Barley', 299);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('quinn.lopez@example.com', 'Wheat', 411);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('quinn.lopez@example.com', 'Oats', 221);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Rice', 226);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Oats', 188);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('taylor.gonzalez@example.com', 'Corn', 41);
INSERT INTO farmer_inventories(farmer_id, product_name, product_quantity)
VALUES('ursula.smith@example.com', 'Oats', 358);
