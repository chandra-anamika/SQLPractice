Select n, (case when p is null then ' Root' when n in (select distinct p from BST) then ' Inner' else ' Leaf' end)from BST order by n asc;
