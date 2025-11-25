Sample Tables:
| student_id | student_name |
| ---------- | ------------ |
| 1          | Alice        |
| 2          | Bob          |
| 3          | Charlie      |
| 4          | Diana        |

Table: scores
| student_id | score |
| ---------- | ----- |
| 1          | 90    |
| 2          | 85    |
| 4          | 88    |
| 5          | 91    |

1. INNER JOIN
Return only matching student_ids from both tables.
  
  SELECT s.student_id, s.student_name, sc.score
FROM students s
INNER JOIN scores sc
    ON s.student_id = sc.student_id;

| student_id | student_name | score |
| ---------- | ------------ | ----- |
| 1          | Alice        | 90    |
| 2          | Bob          | 85    |
| 4          | Diana        | 88    |



2. LEFT JOIN
Return all students, even if they have no score.

  SELECT s.student_id, s.student_name, sc.score
FROM students s
LEFT JOIN scores sc
    ON s.student_id = sc.student_id;

| student_id | student_name | score |
| ---------- | ------------ | ----- |
| 1          | Alice        | 90    |
| 2          | Bob          | 85    |
| 3          | Charlie      | NULL  |
| 4          | Diana        | 88    |



3. RIGHT JOIN
Return all scores, even if the student does not exist in students.

SELECT s.student_id, s.student_name, sc.score
FROM students s
RIGHT JOIN scores sc
    ON s.student_id = sc.student_id;

| student_id | student_name | score |
| ---------- | ------------ | ----- |
| 1          | Alice        | 90    |
| 2          | Bob          | 85    |
| 4          | Diana        | 88    |
| 5          | NULL         | 91    |


4. FULL OUTER JOIN
Return all rows from both tables.

  SELECT s.student_id, s.student_name, sc.score
FROM students s
FULL OUTER JOIN scores sc
    ON s.student_id = sc.student_id;

| student_id | student_name | score |
| ---------- | ------------ | ----- |
| 1          | Alice        | 90    |
| 2          | Bob          | 85    |
| 3          | Charlie      | NULL  |
| 4          | Diana        | 88    |
| 5          | NULL         | 91    |




