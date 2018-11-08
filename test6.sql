/*all male Duke athletes that have a best mark of 120 seconds or better in the 800 */
select AthleteName, BestMark from Athlete
where Gender = 'M' and SchoolName = 'Duke' and Event='800'
Group by AthleteName, BestMark
having BestMark <= 120;