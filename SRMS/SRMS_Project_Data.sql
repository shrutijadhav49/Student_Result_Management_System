use k318;


-- Department table
CREATE TABLE dept (
    deptno INT PRIMARY KEY,
    dname VARCHAR(50),
    loc   VARCHAR(50)
);

-- Employee table
CREATE TABLE emp (
    empno INT PRIMARY KEY,
    ename VARCHAR(50),
    job   VARCHAR(50),
    mgr   INT,
    hiredate DATE,
    sal   DECIMAL(10,2),
    comm  DECIMAL(10,2),
    deptno INT,
    FOREIGN KEY (deptno) REFERENCES dept(deptno)
);




-- Insert into dept
INSERT INTO dept (deptno, dname, loc) VALUES
(10, 'ACCOUNTING', 'NEW YORK'),
(20, 'RESEARCH',   'DALLAS'),
(30, 'SALES',      'CHICAGO'),
(40, 'OPERATIONS', 'BOSTON');

-- Insert into emp
INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES
(7369, 'SMITH', 'CLERK',   7902, '1980-12-17', 800.00, NULL, 20),
(7499, 'ALLEN', 'SALESMAN',7698, '1981-02-20', 1600.00, 300.00, 30), 
(7521, 'WARD',  'SALESMAN',7698, '1981-02-22', 1250.00, 500.00, 30),
(7566, 'JONES', 'MANAGER', 7839, '1981-04-02', 2975.00, NULL, 20),
(7698, 'BLAKE', 'MANAGER', 7839, '1981-05-01', 2850.00, NULL, 30),
(7782, 'CLARK', 'MANAGER', 7839, '1981-06-09', 2450.00, NULL, 10),
(7788, 'SCOTT', 'ANALYST', 7566, '1982-12-09', 3000.00, NULL, 20),
(7839, 'KING',  'PRESIDENT',NULL,'1981-11-17', 5000.00, NULL, 10),
(7844, 'TURNER','SALESMAN',7698, '1981-09-08', 1500.00, 0.00, 30),
(7900, 'JAMES', 'CLERK',   7698, '1981-12-03', 950.00, NULL, 30),
(7902, 'FORD',  'ANALYST', 7566, '1981-12-03', 3000.00, NULL, 20),
(7934, 'MILLER','CLERK',   7782, '1982-01-23', 1300.00, NULL, 10);

-- Good morning/afternoon everyone,
-- My name is Shruti Jadhav, and I’m currently pursuing a Data Analyst course where I’m learning core data skills such as SQL, Excel, and data visualization.

-- I have completed my Bachelor of Computer Applications (BCA) from Savitribai Phule Pune University, where I studied various programming and database-related subjects. My interest in data grew during my academic projects, which encouraged me to learn more about data analysis and SQL.

-- In this course, I’ve developed a solid understanding of SQL concepts like joins, subqueries, aggregate functions, normalization, and database relationships. I enjoy writing SQL queries to organize, extract, and analyze data in meaningful ways.

-- My short-term goal is to strengthen my technical and analytical skills by working on live data projects.
-- My long-term goal is to become a skilled Data Analyst, contributing to data-driven decision-making in a reputed organization.

-- My strengths are that I am hardworking, detail-oriented, and eager to learn new technologies. I have good analytical thinking, and I can adapt quickly to new environments.

-- My weakness is that I sometimes take extra time to make my work perfect, but I am improving on managing time while maintaining quality.

-- Thank you for giving me the opportunity to introduce myself.