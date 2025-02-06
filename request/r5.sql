SELECT COUNT(id) as tatal_policy
FROM public.insurance_policy

SELECT SUM(proposed_premium) as total_proposed_premium
FROM quotation

-- //average
SELECT AVG(proposed_premium) as total_proposed_premium
FROM quotation


-- hight total
SELECT MAX(proposed_premium) as total_proposed_premium
FROM quotation


-- hight total
SELECT MAX(proposed_premium) as total_proposed_premium
FROM quotation



-- people have insured
SELECT COUNT(employee_id) as total_sum_insured
FROM insured_coverage


-- check coverage_amount and join (relationship)
select cov.employee_id, emp.full_name, pol_ben.benefit_name, coverage_amount
from insured_coverage cov
join insurance_policy_benefit pol_ben on cov.insurance_policy_id=pol_ben.insurance_policy_id
join employee emp on cov.employee_id = emp.id



-- sum nak teana
select SUM(coverage_amount) 
from insured_coverage cov
join insurance_policy_benefit pol_ben on cov.insurance_policy_id=pol_ben.insurance_policy_id
join employee emp on cov.employee_id = emp.id

-- 
