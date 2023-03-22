INSERT INTO `shoes_db`.`tbl_category`
(`category_id`, `trademark_id`, `category_name`, `category_description`, `seo`, `created_by`, `created_date`, `status`,
 `updated_by`,
 `updated_date`)
VALUES (1, 1, "Shoes 1", "Nike", "Nike", 1, SYSDATE(), 1, 1, SYSDATE()),
       (2, 2, "Shoes 2", "Jordan", "Jordan", 1, SYSDATE(), 1, 1, SYSDATE()),
       (3, 2, "Shoes 3", "Adidas", "Adidas", 1, SYSDATE(), 1, 1, SYSDATE()),
       (4, 3, "Shoes 4", "NB", "NB", 1, SYSDATE(), 1, 1, SYSDATE()),
       (5, 3, "Shoes 5", "Kakulo", "Kakulo", 1, SYSDATE(), 1, 1, SYSDATE()),
       (6, 4, "Shoes 6", "Yezzy", "Yezzy", 1, SYSDATE(), 1, 1, SYSDATE()),
       (7, 4, "Shoes 7", "Socioak", "Socioak", 1, SYSDATE(), 1, 1, SYSDATE()),
       (8, 4, "Shoes 8", "Kakulo", "Kakulo", 1, SYSDATE(), 1, 1, SYSDATE()),
       (9, 5, "Shoes 9", "Yezzy", "Yezzy", 1, SYSDATE(), 1, 1, SYSDATE()),
       (10, 6, "Shoes 10", "Socioak", "Socioak", 1, SYSDATE(), 1, 1, SYSDATE());

truncate tbl_category;
create table tbl_category (
                              category_id INT,
                              trademark_id INT,
                              category_name VARCHAR(50),
                              category_description INT,
                              seo VARCHAR(50),
                              status VARCHAR(50),
                              updated_by INT,
                              updated_date DATE,
                              created_by INT,
                              created_date DATE
);
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (1, 9, 'SB-ML', 16, 'US-OR', false, 69, '2022-09-05 02:32:05', 49, '2023-11-04 07:59:54');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (2, 6, 'IN-UP', 74, 'NP-SA', true, 58, '2023-09-09 12:08:19', 82, '2023-01-05 21:00:09');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (3, 4, 'US-OR', 1, 'AU-WA', false, 98, '2022-06-14 21:58:18', 29, '2022-10-11 08:07:10');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (4, 7, 'US-AK', 65, 'GB-ENG', false, 88, '2022-11-08 15:26:22', 61, '2023-05-01 23:16:24');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (5, 3, 'MM-15', 3, 'US-CA', false, 40, '2023-05-23 14:12:21', 56, '2023-09-22 04:11:22');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (6, 7, 'BR-SP', 60, 'EC-M', true, 41, '2022-05-24 08:01:27', 87, '2022-11-29 12:54:53');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (7, 7, 'AF-BDS', 52, 'PG-SAN', false, 53, '2022-09-14 05:02:55', 85, '2023-01-18 10:46:28');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (8, 9, 'US-MS', 33, 'CF-BB', false, 79, '2023-01-28 15:48:00', 7, '2023-07-31 02:48:47');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (9, 5, 'ZM-01', 42, 'CO-SUC', true, 51, '2023-06-02 02:06:15', 64, '2023-01-01 18:45:07');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (10, 10, 'US-CA', 5, 'AR-M', false, 12, '2022-05-13 03:32:03', 8, '2023-03-16 19:31:05');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (11, 10, 'RO-SM', 79, 'CU-01', false, 93, '2023-03-26 08:08:56', 66, '2022-05-27 03:03:21');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (12, 5, 'SE-M', 96, 'CO-BOL', true, 12, '2023-11-29 10:52:47', 19, '2022-05-18 04:31:32');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (13, 2, 'GA-2', 33, 'US-IL', false, 96, '2022-10-13 04:00:34', 55, '2022-12-07 06:17:38');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (14, 5, 'NG-ED', 77, 'US-TX', true, 95, '2023-12-28 10:23:36', 24, '2022-11-19 08:18:37');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (15, 8, 'TR-72', 77, 'US-NV', false, 64, '2023-01-29 15:46:18', 58, '2023-12-25 07:12:47');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (16, 6, 'IR-13', 2, 'UA-09', false, 57, '2022-09-22 19:13:01', 100, '2023-02-22 12:46:59');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (17, 3, 'PH-MDC', 81, 'US-AZ', false, 2, '2022-10-19 17:33:23', 60, '2023-03-11 15:10:59');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (18, 9, 'CA-QC', 69, 'CA-NS', false, 85, '2022-06-26 18:18:45', 92, '2023-05-31 13:53:12');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (19, 5, 'PG-WPD', 83, 'US-MN', true, 1, '2022-03-26 23:05:09', 20, '2023-04-08 16:26:22');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (20, 1, 'AO-LNO', 84, 'ES-M', false, 8, '2022-11-06 20:49:46', 96, '2023-04-06 07:35:42');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (21, 8, 'AU-NSW', 27, 'PF-U-A', false, 61, '2023-04-16 09:53:27', 31, '2022-05-20 02:16:45');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (22, 5, 'LT-KL', 51, 'VU-PAM', false, 54, '2022-07-24 05:46:13', 72, '2023-07-26 11:53:14');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (23, 7, 'US-FL', 3, 'US-AK', true, 39, '2023-12-20 21:08:09', 59, '2022-06-24 02:21:13');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (24, 4, 'ID-PA', 91, 'FR-Q', true, 74, '2022-10-05 02:32:03', 86, '2024-01-01 08:01:23');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (25, 3, 'DO-25', 20, 'FR-I', true, 22, '2023-05-01 04:19:53', 24, '2023-05-31 03:35:15');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (26, 6, 'CA-QC', 69, 'IR-18', false, 2, '2023-04-30 18:03:56', 34, '2022-07-29 01:46:17');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (27, 9, 'RO-SM', 34, 'FR-G', true, 55, '2022-08-02 23:52:59', 12, '2023-02-03 01:31:15');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (28, 8, 'NO-20', 26, 'YE-MA', true, 79, '2023-09-01 05:57:36', 47, '2023-04-16 02:40:58');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (29, 6, 'KI-G', 38, 'CU-04', false, 69, '2022-11-19 09:25:02', 80, '2022-05-19 08:38:26');
insert into tbl_category (category_id, trademark_id, category_name, category_description, seo, status, updated_by, updated_date, created_by, created_date) values (30, 6, 'NA-KH', 68, 'CO-MET', true, 94, '2024-01-29 02:08:02', 14, '2023-12-12 16:06:20');