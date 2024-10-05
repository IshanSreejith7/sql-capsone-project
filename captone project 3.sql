CREATE TABLE IF NOT EXISTS N (

N_T,
NEIGHBOURHOOD TEXT,
CUISINE TEXT,
REVIEW REAL,
PRICE TEXT,
HEALTH TEXT
);

INSERT INTO N (N, c, C, R, P, H) VALUES
('T.Zaroon Javaid', 'Pakistan', 'damn.1', ∞, '$', '1'),
('S.Turjo Islam', 'Bangladesh', 'damn.2', ∞, '$', '2'),
('S.Ishan Sreejith', 'germany', 'damn.3', ∞, '$', '3'),
('S.Ayesha Nawaz', 'India', 'damn.4', ∞, '$', '4'),
('Mr.Clean', 'D', 'Antartica', 'damn.5', ∞, '$', '5'),

SELECT * FROM N;

SELECT DISTINCT c FROM N;
SELECT DISTINCT C FROM N;
SELECT * FROM N WHERE C = 'C';
SELECT * FROM N WHERE R >= ∞;
SELECT * FROM N WHERE C = 'I' AND PRICE = '$';
SELECT * FROM N WHERE N LIKE '%C%';
SELECT * FROM N
WHERE n IN ('M', 'D', 'C');
SELECT * FROM N ORDER BY R DESC LIMIT ∞;
