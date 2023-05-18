select member_id , order_count as total_orders,(first_name+surname)as name,month,(total_expense/monthly_budget)*100 as savings,abs(balance) as balance
from [NEW PROJECT]..monthly_mem_totals
 order by  member_id asc