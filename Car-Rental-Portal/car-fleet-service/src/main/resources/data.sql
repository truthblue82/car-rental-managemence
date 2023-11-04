INSERT INTO `car-rental`.car (fixed_cost, cost_per_day, make, model, status)
VALUES (50, 20, 'BMW', 'X1', 'AVAILABLE'),
       (55, 20, 'BMW', 'X2', 'AVAILABLE'),
       (60, 20, 'BMW', 'X3', 'AVAILABLE'),
       (65, 20, 'BMW', 'X4', 'AVAILABLE'),
       (70, 25, 'BMW', 'X5', 'AVAILABLE'),
       (75, 30, 'BMW', 'X7', 'AVAILABLE'),
       (30, 20, 'HONDA', 'Civic', 'AVAILABLE'),
       (35, 20, 'HONDA', 'Accord', 'AVAILABLE'),
       (40, 25, 'HONDA', 'HR-V', 'AVAILABLE'),
       (50, 25, 'HONDA', 'CR-V', 'AVAILABLE'),
       (50, 30, 'HONDA', 'Pilot', 'AVAILABLE'),
       (50, 30, 'HONDA', 'Passport', 'AVAILABLE'),
       (50, 50, 'HONDA', 'Odyssey', 'AVAILABLE'),
       (30, 20, 'TOYOTA', 'Crown', 'AVAILABLE'),
       (30, 25, 'TOYOTA', 'Prius', 'AVAILABLE'),
       (30, 30, 'TOYOTA', 'Corolla', 'AVAILABLE'),
       (50, 30, 'TOYOTA', 'Rav 4', 'AVAILABLE'),
       (50, 35, 'TOYOTA', 'Highlander', 'AVAILABLE'),
       (50, 40, 'TOYOTA', 'Grand Highlander', 'AVAILABLE')
;

INSERT INTO `car-rental`.maintenance (description, end_date, start_date, status, car_id)
VALUES ('Daily Maintenance', '2023-07-10 12:00:00.000000', '2023-07-12 12:00:00.000000', 'FINISHED', 1),
       ('Daily Maintenance', '2023-05-01 12:00:00.000000', '2023-05-11 12:00:00.000000', 'FINISHED', 1),
       ('Daily Maintenance', '2023-03-10 12:00:00.000000', '2023-03-12 12:00:00.000000', 'FINISHED', 1),
       ('Daily Maintenance', '2023-02-07 12:00:00.000000', '2023-02-11 12:00:00.000000', 'FINISHED', 1),
       ('Daily Maintenance', '2023-01-02 12:00:00.000000', '2023-01-12 12:00:00.000000', 'FINISHED', 1),
       ('Daily Maintenance', '2023-07-10 12:00:00.000000', '2023-07-12 12:00:00.000000', 'FINISHED', 2),
       ('Daily Maintenance', '2023-05-01 12:00:00.000000', '2023-05-11 12:00:00.000000', 'FINISHED', 2),
       ('Daily Maintenance', '2023-03-10 12:00:00.000000', '2023-03-12 12:00:00.000000', 'FINISHED', 2),
       ('Daily Maintenance', '2023-02-07 12:00:00.000000', '2023-02-11 12:00:00.000000', 'FINISHED', 2),
       ('Daily Maintenance', '2023-01-02 12:00:00.000000', '2023-01-12 12:00:00.000000', 'FINISHED', 2),
       ('Daily Maintenance', '2023-07-10 12:00:00.000000', '2023-07-12 12:00:00.000000', 'FINISHED', 3),
       ('Daily Maintenance', '2023-05-01 12:00:00.000000', '2023-05-11 12:00:00.000000', 'FINISHED', 3),
       ('Daily Maintenance', '2023-03-10 12:00:00.000000', '2023-03-12 12:00:00.000000', 'FINISHED', 3),
       ('Daily Maintenance', '2023-02-07 12:00:00.000000', '2023-02-11 12:00:00.000000', 'FINISHED', 3),
       ('Daily Maintenance', '2023-01-02 12:00:00.000000', '2023-01-12 12:00:00.000000', 'FINISHED', 3),
       ('Daily Maintenance', '2023-07-10 12:00:00.000000', '2023-07-12 12:00:00.000000', 'FINISHED', 4),
       ('Daily Maintenance', '2023-05-01 12:00:00.000000', '2023-05-11 12:00:00.000000', 'FINISHED', 4),
       ('Daily Maintenance', '2023-03-10 12:00:00.000000', '2023-03-12 12:00:00.000000', 'FINISHED', 4),
       ('Daily Maintenance', '2023-02-07 12:00:00.000000', '2023-02-11 12:00:00.000000', 'FINISHED', 4),
       ('Daily Maintenance', '2023-01-02 12:00:00.000000', '2023-01-12 12:00:00.000000', 'FINISHED', 4)
;

