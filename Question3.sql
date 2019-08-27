select t.Name,t.Composer,a.Title from Track t
JOIN Album a
ON t.AlbumId=a.AlbumId
WHERE t.Name like 'A%' and t.Composer <> '' ;
