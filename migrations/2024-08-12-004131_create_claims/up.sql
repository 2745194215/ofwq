CREATE TABLE claims (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  miner_id INT NOT NULL,
  pool_id INT NOT NULL,
  txn_id INT NOT NULL,
  amount BIGINT UNSIGNED NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP NOT NULL
)