select i.*
from invoice as i
where i.invoicedate between datetime('2013-01-01 00:00:00') and datetime('2013-12-31 00:00:00');
