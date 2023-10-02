CREATE TABLE transactions (
    id SERIAL PRIMARY KEY,
    from_account_id INT REFERENCES accounts(id),
    to_account_id INT REFERENCES accounts(id),
    amount DECIMAL(10, 2),
    transaction_type VARCHAR(50), -- Loại giao dịch, ví dụ: Nạp tiền, Rút tiền, Chuyển tiền
    transaction_date TIMESTAMP
);
