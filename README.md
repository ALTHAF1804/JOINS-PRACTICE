# JOINS-PRACTICE

Company Name: CODTECH IT SOLUTIONS

Name: SHAIK ALTHAF

Intern Id: CT04DR2136

Domain: SQL

Duration: 4 weeks

Mentor: Neela Santhosh Kumar

Description:


It is a **practice-intensive repository** intended to master SQL `JOIN` operations by providing multiple datasets and corresponding query scripts that illustrate the use of `INNER`, `LEFT (OUTER)`, `RIGHT (OUTER)`, `FULL (OUTER)`, and `CROSS` joins. This practice is meant to achieve substantial relational database query writing competency, particularly in fetching and merging data from multiple tables efficiently with different types of joins. I used online sql complier to perform task.

---

Overview and Objectives

The following project is a hands-on exploration of the five primary SQL JOIN types. Knowing how to correctly and efficiently join tables is critical for any developer or data analyst working in relational databases. This repository provides a structured way of practicing these concepts.

The core objectives of this practice include:

1. **Join Type Distinctions:** Clearly demonstrating how `INNER`, `LEFT`, `RIGHT`, `FULL`, and `CROSS` joins produce different result sets.
2. **Handling NULL Values:** Practice how unmatched rows in an `OUTER` join introduce `NULL` values and ways to filter these or handle these results.

3. **Complex Join Conditions:** Joining multiple columns and practising self-joins where a table is joined to itself.

Repository Structure ⚙️

The practice is organized to assist in easy tracking and learning:
* **`data/`:** Contains the SQL scripts or CSV files used for the creation and population of the sample tables, such as `Employees`, `Departments`, `Accounts`, `Orders`. These datasets are intentionally prepared to have unmatched records in order to fully test the capabilities of `OUTER` joins.

* **`queries/`:** This directory contains the main practice files. Each file, for instance, `inner_joins.sql`, `left_joins.sql`, `full_joins.sql`, contains commented queries that show various scenarios for that particular kind of join.

* **`README.md`:** This file contains context, setup instructions, and examples of the covered concepts.
Key Concepts Practiced
* **`INNER JOIN`:** Returning only the rows that have matching values in both tables.
* **`LEFT JOIN` (or `LEFT OUTER JOIN`):** This obtains all records from the left table and the matched records from the right table. If there are unmatched records on the right, they come out as `NULL`.
* **`RIGHT JOIN` (or `RIGHT OUTER JOIN`):** Returns all the rows from the right table and the matched rows from the left table. The unmatched rows on the left are returned as `NULL`.

* **`FULL JOIN` (or `FULL OUTER JOIN`):** Returns all rows where available in either left or right table. Where there is no match, the missing side will have `NULL` values.

* **`CROSS JOIN`:** Produces the Cartesian product of both tables: every row of the first table combined with every row of the second table.

* **Self-Joins:** Using aliases to join a table to itself to compare or combine rows within the same table.

