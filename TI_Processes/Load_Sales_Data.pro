# Sample TI process to load CSV data into cube
vMonth = Trim(v1);
vRegion = Trim(v2);
vProduct = Trim(v3);
vSales = Numbr(v4);

CellPutN(vSales, 'SalesCube', vMonth, vRegion, vProduct, 'Actual');
