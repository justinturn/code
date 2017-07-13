/*find first earliest record using min*/
SELECT company, workflow, MIN(date) 
FROM workflowTable 
GROUP BY company, workflow