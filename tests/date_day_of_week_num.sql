select 
    DAY_OF_WEEK_NUM
from {{ ref('reference_date') }} 
having DAY_OF_WEEK_NUM < 1 or DAY_OF_WEEK_NUM > 7