update Employee_Details set salary=salary*1.08 where IsActive = False and DepartmentID = 0 and JobTitle in ('HR Manager','Financial Analyst','Business Analyst','Data Analyst');