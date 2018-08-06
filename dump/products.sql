INSERT INTO sylius_taxon (id, tree_root, parent_id, code, tree_left, tree_right, tree_level, position, created_at, updated_at) VALUES (1, 1, NULL, 'category', 1, 4, 0, 0, '2018-08-05 00:19:24', '2018-08-05 00:19:26');
INSERT INTO sylius_taxon (id, tree_root, parent_id, code, tree_left, tree_right, tree_level, position, created_at, updated_at) VALUES (212, 1, 1, 'xx', 2, 3, 1, 0, '2018-08-05 00:19:24', '2018-08-05 00:19:26');
INSERT INTO sylius_taxon_translation (id, translatable_id, name, slug, description, locale) VALUES (1, 1, 'Category', 'category', 'Et consequatur ea laudantium quisquam. Debitis ab esse libero sit aut. Quia qui a dolorem ea.', 'en_US');
INSERT INTO sylius_taxon_translation (id, translatable_id, name, slug, description, locale) VALUES (212, 212, 'XX', 'xx', 'Dolorem ut dignissimos accusantium qui non. Repellat laborum vel dicta incidunt.', 'en_US');
INSERT INTO sylius_product (id, main_taxon_id, code, created_at, updated_at, enabled, variant_selection_method, average_rating) VALUES (1302, 212, '6ce1a57d-c31a-32c1-b977-4fbe1db026f7', '2018-07-27 10:06:00', '2018-08-03 01:21:23', 1, 'match', 3.25);
INSERT INTO sylius_product_attribute (id, code, type, storage_type, configuration, created_at, updated_at, position) VALUES (278, 't_shirt_brand', 'text', 'text', 'a:0:{}', '2018-08-03 01:21:20', '2018-08-03 01:21:20', 0);
INSERT INTO sylius_product_attribute (id, code, type, storage_type, configuration, created_at, updated_at, position) VALUES (279, 't_shirt_collection', 'text', 'text', 'a:0:{}', '2018-08-03 01:21:20', '2018-08-03 01:21:20', 1);
INSERT INTO sylius_product_attribute (id, code, type, storage_type, configuration, created_at, updated_at, position) VALUES (280, 't_shirt_material', 'text', 'text', 'a:0:{}', '2018-08-03 01:21:20', '2018-08-03 01:21:20', 2);
INSERT INTO sylius_product_attribute_translation (id, translatable_id, name, locale) VALUES (277, 278, 'T-Shirt brand', 'en_US');
INSERT INTO sylius_product_attribute_translation (id, translatable_id, name, locale) VALUES (278, 279, 'T-Shirt collection', 'en_US');
INSERT INTO sylius_product_attribute_translation (id, translatable_id, name, locale) VALUES (279, 280, 'T-Shirt material', 'en_US');
INSERT INTO sylius_product_attribute_value (id, product_id, attribute_id, locale_code, text_value, boolean_value, integer_value, float_value, datetime_value, date_value, json_value) VALUES (3184, 1302, 278, 'en_US', 'JKM-476 Streetwear', null, null, null, null, null, null);
INSERT INTO sylius_product_attribute_value (id, product_id, attribute_id, locale_code, text_value, boolean_value, integer_value, float_value, datetime_value, date_value, json_value) VALUES (3185, 1302, 279, 'en_US', 'Sylius Summer 1997', null, null, null, null, null, null);
INSERT INTO sylius_product_attribute_value (id, product_id, attribute_id, locale_code, text_value, boolean_value, integer_value, float_value, datetime_value, date_value, json_value) VALUES (3186, 1302, 280, 'en_US', 'Potato 100%', null, null, null, null, null, null);
INSERT INTO sylius_product_channels (product_id, channel_id) VALUES (1302, 1);
INSERT INTO sylius_product_taxon (id, product_id, taxon_id, position) VALUES (1524, 1302, 212, 0);
INSERT INTO sylius_product_translation (id, translatable_id, name, slug, description, meta_keywords, meta_description, short_description, locale) VALUES (1302, 1302, 'T-Shirt "magni"', 't-shirt-magni', 'Rerum possimusomnis.', null, null, 'Perferendis earum.', 'en_US');
