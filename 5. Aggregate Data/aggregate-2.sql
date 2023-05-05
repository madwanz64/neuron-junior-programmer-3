select
    paymentDate,
    sum(amount) totalPayments
from
    payments
group by paymentDate
order by paymentDate;