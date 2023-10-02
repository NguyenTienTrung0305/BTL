CREATE TABLE accounts (
    id SERIAL PRIMARY KEY,
    account_number VARCHAR(20) NOT NULL UNIQUE,
    user_id INT REFERENCES users(id),
    balance DECIMAL(10, 2) DEFAULT 0.0,
    account_type VARCHAR(50), -- Loại tài khoản, ví dụ: Tiết kiệm, Thường
    opened_date DATE
);
