-- SELECT *
-- FROM mechanic_service

-- CREATE OR REPLACE PROCEDURE charge_rate(
--     m_service INTEGER,
--     charge_fee DECIMAL)
--     AS
--     $$
--     BEGIN
--         UPDATE mechanic_service
--         SET rate = rate + charge_fee
--         WHERE mechanic_service_id = m_service;
--         COMMIT;
--     END; 
--     $$
--     LANGUAGE plpgsql;

    -- CALL charge_rate(1, 5.00)


    -- CREATE OR REPLACE PROCEDURE price_rate(
    -- p_service INTEGER,
    -- price_fee DECIMAL)
    -- AS
    -- $$
    -- BEGIN
    --     UPDATE part
    --     SET price = price * price_fee
    --     WHERE part.part_id = p_service;
    --     COMMIT;
    -- END; 
    -- $$
    -- LANGUAGE plpgsql;

    -- CALL price_rate(1, 2.00)

    -- SELECT *
    -- FROM part


-- SELECT *
-- FROM customer
--     CREATE OR REPLACE FUNCTION add_customer(
--         m_service_id INTEGER,
--         f_name VARCHAR,
--         l_name VARCHAR,
--         e_email VARCHAR,
--         p_phone VARCHAR,
--         a_address VARCHAR
--     )
--     RETURNS void
--     AS
--     $$
--     BEGIN
--         INSERT INTO customer(mechanic_service_id,first_name, last_name, email, phone, address)
--         VALUES(m_service_id, f_name,l_name,e_email,p_phone, a_address);
--     END;
--     $$
--     LANGUAGE plpgsql;
--     DROP FUNCTION add_customer
-- SELECT add_customer(1,'Ku', 'Yang', 'ku.yang@hotmail.com', '3333333333', '1111 yyyy');
-- SELECT *FROM customer WHERE mechanic_service_id =1 and first_name ='Ku' and last_name ='Yang'


