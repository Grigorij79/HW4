SELECT name, salary
FROM worker
    WHERE salary IN (
	    SELECT salary FROM worker
	    ORDER BY salary DESC
	    LIMIT 1
);