CREATE TABLE `wish` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `product_id` int,
  `user_id` int,
  FOREIGN KEY fk_wish_product_id_product_id (product_id) REFERENCES product (id) ON DELETE CASCADE,
  FOREIGN KEY fk_wish_user_id_user_id (user_id) REFERENCES user (id) ON DELETE CASCADE
);