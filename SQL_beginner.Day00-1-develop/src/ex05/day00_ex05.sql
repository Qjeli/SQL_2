SELECT name 
   FROM person 
   WHERE id IN (SELECT person_id 
      FROM person_order 
      WHERE order_date = '2022-01-07' AND (menu_id = 13 or menu_id = 14 or menu_id = 18));