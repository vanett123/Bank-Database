# 🏦 Bank Database Design

This project contains a relational database schema for a fictitious local bank. The design follows standard normalization principles and models the key entities involved in basic banking operations such as clients, branches, accounts, and transactions.

---

## 📌 Entities & Relationships

- **Client**: Bank customers with personal information
- **Branch**: Locations of the bank
- **Account**: Linked to both a client and a branch
- **Transactions**: Tracks money movement between accounts

---

## 🧩 Entity Relationship Diagram (ERD)

![ERD]([https://drive.google.com/file/d/1NfRwb87KsBXVK2KeZYHFY0_oBlV184AR/view?usp=sharing])

---

## 🛠️ SQL Schema

The structure is defined in [`schema.sql`](schema.sql), and includes:
- Primary and foreign keys
- Appropriate data types
- Referential integrity

---

## ✅ Example Use Cases

- Customer account management
- Tracking inter-account transfers
- Branch-wise reporting of clients and account balances

---

## 💡 Potential Extensions

- Add `loan` or `credit_card` tables
- Track `transaction_type` (e.g., withdrawal, deposit)
- Normalize email and address into separate tables

---

## 📬 Contact

Feel free to reach out if you'd like to collaborate or provide feedback.

- LinkedIn: [YourLinkedInProfile]([https://www.linkedin.com/in/vanett-lamptey])
