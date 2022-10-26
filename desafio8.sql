SELECT
	artists.name AS artista,
    albums.album AS album
FROM 
	SpotifyClone.artists AS artists
		INNER JOIN
	SpotifyClone.albums AS albums ON artists.artist_id = albums.artist_id
WHERE artists.name = 'Elis Regina'
ORDER BY album;