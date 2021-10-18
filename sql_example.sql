SELECT subscr_name, payor_id,plan_id,subscr_num
FROM public.ngha_cvg_example
WHERE subscr_name = 'MARTIN,JESS';
-- 5 records subscriber name

SELECT subscr_name, payor_id,plan_id,subscr_num
FROM public.ngha_cvg_example
WHERE subscr_ssn ='000-60-0000'
-- 9 records based off ssn

SELECT pat_rec_of_subs_id, subscr_name, payor_id,plan_id,subscr_num
FROM public.ngha_cvg_example
WHERE pat_rec_of_subs_id ='Z0000003'
-- 9 records based off of pat_id
