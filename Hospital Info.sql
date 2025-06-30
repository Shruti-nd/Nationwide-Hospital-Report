SELECT * FROM hospitalinfo.performance;
INSERT INTO performance (hosp_id, mortality_national_comparison, safety_of_care_national_comparison,timeliness_of_care_national_comparison)
VALUES 
(10005, 'Above National Average', 'Same as National Average', 'Below National Average'),
(20018, 'Below National Average', 'Above National Average', 'Same as National Average'),
(30074, 'Same as National Average', 'Below National Average', 'Above National Average'),
(41328, 'Above National Average', 'Above National Average', 'Same as National Average'),
(51310, 'Same as National Average', 'Same as National Average', 'Below National Average');
 