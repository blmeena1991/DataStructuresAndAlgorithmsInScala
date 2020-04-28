--https://www.hackerrank.com/challenges/what-type-of-triangle

select
case when A + B > C and A+C>B and B+C>A then
case when A = B and B = C then 'Equilateral'
     when A = B or B = C or A = C then 'Isosceles'
     when A != B or B != C or A != C then 'Scalene' end
     else 'Not A Triangle' end
     from TRIANGLES;