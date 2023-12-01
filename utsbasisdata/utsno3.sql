update product set status = case
when product_price >2500000 then 'mahal' else 'murah' end;