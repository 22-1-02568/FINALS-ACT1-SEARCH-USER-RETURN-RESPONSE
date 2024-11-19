CREATE TABLE applicants (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15),
    address TEXT,
    qualifications TEXT
);


INSERT INTO applicants (first_name, last_name, email, phone, address, qualifications)
VALUES
('Anon', 'Nymous', 'anon.ymous@gmail.com', '09123456789', 'Sampaloc Manila', 'M.Ed, B.Ed'),
('Soumyn', 'Nona', 'soumyn.nona@gmail.com', '09987654321', 'Tarlac', 'B.Ed');