# 取得每个company中最高薪水的人员名字
# 输出结果包含公司名称和人员名称：companyName name
select m.name, c.companyName from company c join (select companyId, name, max(salary) as maxs from employee group by companyId) m on c.id = m.companyId;
