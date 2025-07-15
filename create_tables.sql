CREATE TABLE claims (
    claim_id        NUMBER PRIMARY KEY,
    customer_id     NUMBER,
    claim_date      DATE,
    claim_amount    NUMBER(10,2),
    status          VARCHAR2(20)
);

CREATE INDEX idx_claim_date ON claims (claim_date);
