select LAST_NAME
from {{ ref('syndicated_prospect') }} 
where LAST_NAME is null