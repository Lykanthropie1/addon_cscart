REPLACE INTO ?:departments (`department_id`, `status`, `timestamp`, `director_id`) VALUES(1, 'A', 1641070800, 9);
REPLACE INTO ?:departments (`department_id`, `status`, `timestamp`, `director_id`) VALUES(2, 'A', 1641070800, 4);
REPLACE INTO ?:departments (`department_id`, `status`, `timestamp`, `director_id`) VALUES(3, 'A', 1641070800, 5);

REPLACE INTO ?:department_descriptions (`department_id`, `lang_code`, `department`, `description`) VALUES
(1, 'en', 'Department 1', '<p>Description of Department 1</p>');
REPLACE INTO ?:department_descriptions (`department_id`, `lang_code`, `department`, `description`) VALUES
(1, 'ru', 'Отдел 1', '<p>Описание отдела 1</p>');
REPLACE INTO ?:department_descriptions (`department_id`, `lang_code`, `department`, `description`) VALUES
(2, 'en', 'Department 2', '<p>Description of Department 2</p>');
REPLACE INTO ?:department_descriptions (`department_id`, `lang_code`, `department`, `description`) VALUES
(2, 'ru', 'Отдел 2', '<p>Описание отдела 2</p>');
REPLACE INTO ?:department_descriptions (`department_id`, `lang_code`, `department`, `description`) VALUES
(3, 'en', 'Department 3', '<p>Description of Department 3</p>');
REPLACE INTO ?:department_descriptions (`department_id`, `lang_code`, `department`, `description`) VALUES
(3, 'ru', 'Отдел 3', '<p>Описание отдела 3</p>');

REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(1, 11);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(1, 14);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(1, 7);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(1, 6);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(1, 12);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(1, 10);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(1, 8);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(1, 9);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(1, 3);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(1, 5);

REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(2, 11);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(2, 14);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(2, 7);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(2, 6);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(2, 12);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(2, 10);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(2, 8);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(2, 3);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(2, 5);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(2, 4);


REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(3, 11);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(3, 14);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(3, 7);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(3, 8);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(3, 3);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(3, 5);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(3, 4);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(3, 6);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(3, 12);
REPLACE INTO ?:department_links (`department_id`, `worker_id`) VALUES(3, 10);

REPLACE INTO ?:images (`image_id`, `image_path`, `image_x`, `image_y`, `is_high_res`) VALUES(8655, 'demo1.png', 900, 900, 'N');
REPLACE INTO ?:images (`image_id`, `image_path`, `image_x`, `image_y`, `is_high_res`) VALUES(8656, 'demo2.jpg', 900, 560, 'N');
REPLACE INTO ?:images (`image_id`, `image_path`, `image_x`, `image_y`, `is_high_res`) VALUES(8657, 'demo3.jpg', 900, 600, 'N');

REPLACE INTO ?:images_links (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES(3286, 1, 'department', 8655, 0, 'M', 0);
REPLACE INTO ?:images_links (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES(3287, 2, 'department', 8656, 0, 'M', 0);
REPLACE INTO ?:images_links (`pair_id`, `object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES(3288, 3, 'department', 8657, 0, 'M', 0);