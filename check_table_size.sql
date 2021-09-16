-- MUST HAVE DBA ACCESS
-- ORACLE
select segment_name,segment_type, sum(bytes/1024/1024/1024) GB
 from dba_segments
 where segment_name='&Your_Table_Name' 
group by segment_name,segment_type; 
