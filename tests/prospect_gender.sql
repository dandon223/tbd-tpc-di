select GENDER
from {{ ref('prospect') }} 
where GENDER is null