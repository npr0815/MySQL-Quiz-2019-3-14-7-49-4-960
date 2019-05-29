#取得平均薪水最高的公司
#输出公司名称和平均薪水：companyName avgSalary
select a.avgs, c.companyName from company c join (select companyId, avg(salary) as avgs from employee group by companyId) a on a.companyId=c.id;


