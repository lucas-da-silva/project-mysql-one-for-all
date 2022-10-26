SELECT
	s.name AS cancao,
    COUNT(*) AS reproducoes
FROM 
	SpotifyClone.songs AS s
		INNER JOIN
	SpotifyClone.reproduction_history AS r ON s.song_id = r.song_id
GROUP BY s.song_id
ORDER BY reproducoes DESC, cancao
LIMIT 2;