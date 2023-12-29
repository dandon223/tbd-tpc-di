select 
    tax
from {{ ref('trades') }} 
having tax < 0