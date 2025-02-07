-- Count it all
SELECT COUNT(id) as total_policy 
FROM public.insurance_policy
--sum it 
select SUM(proposed_premium) as total_proposed_premium from quotation
-- relationship 
select cov.employee_id, emp.full_name, pol_ben.benefit_name, coverage_amount
from insured_coverage cov
join insurance_policy_benefit pol_ben on cov.insurance_policy_id=pol_ben.insurance_policy_id
join employee emp on cov.employee_id = emp.id
-- sum all 
SELECT SUM(coverage_amount)
from insured_coverage cov
join insurance_policy_benefit pol_ben on cov.insurance_policy_id=pol_ben.insurance_policy_id
join employee emp on cov.employee_id = emp.id