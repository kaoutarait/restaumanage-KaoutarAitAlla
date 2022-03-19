INSERT INTO `city` (`name`, `zipcode`) VALUES ( 'marrakech', '40000'), ( 'agadir', '50000');
INSERT INTO `user` ( `city_id_id`, `username`, `password`) VALUES ( 1, 'kaoutar', '123'), ( 2, 'ikram', '456');
INSERT INTO `restaurant` ( `name`, `description`, `created_at`, `city_id_id`) VALUES ('argana', 'jkhhjhkhdqhjq', NULL, 1), ( 'paul', 'dhdghghc', NULL, 2);
INSERT INTO `restaurant_picture` ( `restaurant_id_id`, `filename`) VALUES ( 1, 'argana.jpg'), ( 2, 'paul.jpg');
INSERT INTO `review` ( `restaurant_id_id`, `user_id_id`, `message`, `rating`, `created_at`) VALUES ( 1, 1, 'nice', 5, NULL), ( 2, 2, 'trop cher', 1, NULL);


