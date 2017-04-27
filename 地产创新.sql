#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)


select  year(时间),
sum(case when 一级分类='家装' then 换算金额 ELSE 0 END) as 家装,
sum(case when 一级分类='房产交易' then 换算金额 ELSE 0 END) as 房产交易,
sum(case when 一级分类='空间' then 换算金额 ELSE 0 END) as 空间,
sum(case when 一级分类='工具' then 换算金额 ELSE 0 END) as 工具,
sum(case when 一级分类='智能家居' then 换算金额 ELSE 0 END) as 智能家居,
sum(case when 一级分类='租赁平台' then 换算金额 ELSE 0 END) as 租赁平台,
sum(case when 一级分类='金融' then 换算金额 ELSE 0 END) as 金融,
sum(case when 一级分类='其他' then 换算金额 ELSE 0 END) as 其他,
sum(换算金额) 
from finance a left join company b on a.投资项目=b.投资项目 group by year(时间);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)


select  year(时间),
sum(case when 一级分类='家装' then 换算金额 ELSE 0 END) as 家装,
sum(case when 一级分类='房产交易' then 换算金额 ELSE 0 END) as 房产交易,
sum(case when 一级分类='空间' then 换算金额 ELSE 0 END) as 空间,
sum(case when 一级分类='工具' then 换算金额 ELSE 0 END) as 工具,
sum(case when 一级分类='智能家居' then 换算金额 ELSE 0 END) as 智能家居,
sum(case when 一级分类='租赁平台' then 换算金额 ELSE 0 END) as 租赁平台,
sum(case when 一级分类='金融' then 换算金额 ELSE 0 END) as 金融,
sum(case when 一级分类='其他' then 换算金额 ELSE 0 END) as 其他,
sum(case when 一级分类='' then 换算金额 ELSE 0 END) as ,
sum(换算金额) 
from finance a left join company b on a.投资项目=b.投资项目 group by year(时间);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

/*
select  year(时间),
sum(case when 一级分类='家装' then 换算金额 ELSE 0 END) as 家装,
sum(case when 一级分类='房产交易' then 换算金额 ELSE 0 END) as 房产交易,
sum(case when 一级分类='空间' then 换算金额 ELSE 0 END) as 空间,
sum(case when 一级分类='工具' then 换算金额 ELSE 0 END) as 工具,
sum(case when 一级分类='智能家居' then 换算金额 ELSE 0 END) as 智能家居,
sum(case when 一级分类='租赁平台' then 换算金额 ELSE 0 END) as 租赁平台,
sum(case when 一级分类='金融' then 换算金额 ELSE 0 END) as 金融,
sum(case when 一级分类='其他' then 换算金额 ELSE 0 END) as 其他,
sum(case when 一级分类='' then 换算金额 ELSE 0 END) as ,
sum(换算金额) 
from finance a left join company b on a.投资项目=b.投资项目 group by year(时间)
*/;
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

/*
select  year(时间),
sum(case when 一级分类='家装' then 换算金额 ELSE 0 END) as 家装,
sum(case when 一级分类='房产交易' then 换算金额 ELSE 0 END) as 房产交易,
sum(case when 一级分类='空间' then 换算金额 ELSE 0 END) as 空间,
sum(case when 一级分类='工具' then 换算金额 ELSE 0 END) as 工具,
sum(case when 一级分类='智能家居' then 换算金额 ELSE 0 END) as 智能家居,
sum(case when 一级分类='租赁平台' then 换算金额 ELSE 0 END) as 租赁平台,
sum(case when 一级分类='金融' then 换算金额 ELSE 0 END) as 金融,
sum(case when 一级分类='其他' then 换算金额 ELSE 0 END) as 其他,
sum(case when 一级分类='' then 换算金额 ELSE 0 END) as ,
sum(换算金额) 
from finance a left join company b on a.投资项目=b.投资项目 group by year(时间);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select  year(时间),
sum(case when 一级分类='家装' then 换算金额 ELSE 0 END) as 家装,
sum(case when 一级分类='房产交易' then 换算金额 ELSE 0 END) as 房产交易,
sum(case when 一级分类='空间' then 换算金额 ELSE 0 END) as 空间,
sum(case when 一级分类='工具' then 换算金额 ELSE 0 END) as 工具,
sum(case when 一级分类='智能家居' then 换算金额 ELSE 0 END) as 智能家居,
sum(case when 一级分类='租赁平台' then 换算金额 ELSE 0 END) as 租赁平台,
sum(case when 一级分类='金融' then 换算金额 ELSE 0 END) as 金融,
sum(case when 一级分类='其他' then 换算金额 ELSE 0 END) as 其他,
sum(换算金额) 
from finance a left join company b on a.投资项目=b.投资项目 group by year(时间);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)
/*
select  year(时间),
sum(case when 一级分类='家装' then 换算金额 ELSE 0 END) as 家装,
sum(case when 一级分类='房产交易' then 换算金额 ELSE 0 END) as 房产交易,
sum(case when 一级分类='空间' then 换算金额 ELSE 0 END) as 空间,
sum(case when 一级分类='工具' then 换算金额 ELSE 0 END) as 工具,
sum(case when 一级分类='智能家居' then 换算金额 ELSE 0 END) as 智能家居,
sum(case when 一级分类='租赁平台' then 换算金额 ELSE 0 END) as 租赁平台,
sum(case when 一级分类='金融' then 换算金额 ELSE 0 END) as 金融,
sum(case when 一级分类='其他' then 换算金额 ELSE 0 END) as 其他,
sum(换算金额) 
from finance a left join company b on a.投资项目=b.投资项目 group by year(时间)
*/;
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select  year(时间),sum(case when 一级分类='家装' then 换算金额 ELSE 0 END),sum(换算金额) from finance a left join company b on a.投资项目=b.投资项目 group by year(时间);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select  year(时间),sum(case when 一级分类='家装' then 换算金额 ELSE 0 END),sum(换算金额) from finance left join company group by year(时间);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select  year(时间),sum(case when 一级分类='家装' then 换算金额 ELSE 0 END),sum(换算金额) from finance inner join company group by year(时间);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select  year(时间),sum(换算金额) from finance inner join company group by year(时间);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select group by year(时间),sum(换算金额) from finance inner join company group by year(时间);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select group by year(时间),sum(case when 一级分类='家装' then 换算金额 ELSE 0 END),sum(换算金额) from finance inner join company group by year(时间);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select left(时间,4),sum(case when 一级分类='家装' then 换算金额 ELSE 0 END),sum(换算金额) from finance inner join company group by year(时间);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select left(时间,4),sum(case when 一级分类='家装' then 换算金额 ELSE 0 END),sum(换算金额) from finance inner join company group by 时间.year;
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select left(时间,4),sum(case when 一级分类='家装' then 换算金额 ELSE 0 END),sum(换算金额) from finance inner join company group by left(时间,4);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select left(时间,4),sum(case when 二级分类='房产交易' then 换算金额 ELSE 0 END),sum(换算金额) from finance inner join company group by left(时间,4);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select left(时间,4),sum(case when 二级分类='联合办公' then 换算金额 ELSE 0 END),sum(换算金额) from finance inner join company group by left(时间,4);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select left(时间,4),sum(case when 二级分类='联合办公' then 1 ELSE 0 END),sum(换算金额) from finance inner join company group by left(时间,4);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select left(时间,4),sum(case when 一级分类='空间' then 1 ELSE 0 END),sum(换算金额) from finance inner join company group by left(时间,4);
#update company a set a.简介 =(select distinct 简介 from invest b where a.`投资项目`=b.`投资项目`)
#update finance set finance.`换算金额`=0 where finance.`换算金额`="". 去除空值防止报错

#select 投资项目 from finance where 投资项目 not in(select distinct 投资项目 from company)

select left(时间,4),sum( when 一级分类='空间' then 1 ELSE 0 END),sum(换算金额) from finance inner join company group by left(时间,4)