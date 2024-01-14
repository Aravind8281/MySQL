DELIMITER //
CREATE TRIGGER update_last_updated_on_update
BEFORE UPDATE ON orders
FOR EACH ROW
BEGIN
    SET NEW.last_updated = NOW();
END;
//
DELIMITER ;
