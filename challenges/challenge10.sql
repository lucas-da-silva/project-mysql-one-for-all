SELECT 
    song.name AS nome, COUNT(*) AS reproducoes
FROM
    SpotifyClone.songs AS song
        INNER JOIN
    SpotifyClone.reproduction_history AS reprodution ON song.song_id = reprodution.song_id
        INNER JOIN
    SpotifyClone.users AS user ON reprodution.user_id = user.user_id
        INNER JOIN
    SpotifyClone.plans AS plan ON user.plan_id = plan.plan_id
WHERE
    plan.plan IN ('gratuito' , 'pessoal')
GROUP BY nome
ORDER BY nome;