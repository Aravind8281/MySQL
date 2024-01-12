select name from Works where salary>all(select salary from Works where companyName='ABC Corp');
