SELECT 
    artists.name AS artista,
    albums.album AS album,
    COUNT(*) AS seguidores
FROM
    SpotifyClone.artists AS artists
        INNER JOIN
    SpotifyClone.albums AS albums ON artists.artist_id = albums.artist_id
        INNER JOIN
    SpotifyClone.user_artists AS us ON artists.artist_id = us.artist_id
GROUP BY artista , album
ORDER BY seguidores DESC , artista , album;