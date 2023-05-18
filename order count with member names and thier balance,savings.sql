select order_count , member_id,(first_name+surname)as name,(total_expense/monthly_budget)*100 as savings,balance
from [NEW PROJECT]..monthly_mem_totals
where sex = 'F'
