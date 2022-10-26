SELECT 
	u.name AS usuario, 
    IF(YEAR(MAX(r.date)) >= 2021, 'Usuário ativo', 'Usuário inativo') AS status_usuario
FROM 
	SpotifyClone.users AS u
		INNER JOIN
	SpotifyClone.reproduction_history AS r ON r.user_id = u.user_id
GROUP BY u.name
ORDER BY u.name;