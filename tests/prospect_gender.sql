select GENDER
from {{ ref('syndicated_prospect') }} 
where GENDER is null