-- 코드를 입력하세요
SELECT dr_name, dr_id, mcdp_cd, DATE_FORMAT(hire_ymd, '%Y-%m-%d') as hire_ymd
from doctor
where MCDP_CD = 'cs' or MCDP_CD = 'gs'
order by hire_ymd desc, dr_name;