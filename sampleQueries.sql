select count(*) from cs130_2017_lab3 where(Custname like '% M______');
select bookpages,booktitle from cs130_2017_lab3 where((bookpages % 2 =0) And (bookpages>=100 AND Bookpages<=200));
select * from cs130_2017_lab3 where(bookisbn ~'^(0|7).*(0|7)$');
select booktitle from cs130_2017_lab3 where(booktitle ~ '^.*\d{1,}.*$' );
select * from cs130_2017_lab3 where (booktitle ~* '^.*operative web-enabled.*$');
select count(*) from cs130_2017_lab3 where (custiban~* '^(IE|ES|CH).*$') AND (char_length(custiban)>=26);
select count(*) from cs130_2017_lab3 where(custiban ~'^.*\s\d{3}$');
select * from cs130_2017_lab3 where(custiban~ '^.*(\d\d\d\d\s{0,1}){3}.*$');
select * from cs130_2017_lab3 where(custiban~ '^.*(\d{4}\s{0,1}){6}.*$')
select * from cs130_2017_lab3 where (custregion ~'^(IE|UK)$'AND (bookprice*1.12)>=60.0 AND bookpages >= 100)
select * from cs130_2017_lab3 where (booktext~* '^.*(CS130\s{0,1}){2,}.*$')