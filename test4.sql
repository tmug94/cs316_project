/*list of men in the first round of the 8K event*/
select MIN(Round) AS Men8KFristRound
from Event
where Gender = 'M' and EventName = '8K';