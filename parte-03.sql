-- PRIMEITO SELECT
SELECT * FROM enderecos;

-- SEGUNDO SELECT
SELECT * FROM enderecos
JOIN usuarios ON enderecos.id = usuarios.endereco_id
ORDER BY enderecos.id;

-- TERCEIRO SELECT
SELECT rs.id, rs.nome, u.id, u.nome, u.email, u.senha, u.endereco_id FROM redes_sociais rs
INNER JOIN usuario_rede_sociais ON rs.id = usuario_rede_sociais.rede_social_id
INNER JOIN usuarios u ON u.id = usuario_rede_sociais.usuario_id;

-- QUARTO SELECT
SELECT rs.id, rs.nome, u.id, u.nome, u.email, u.senha, u.endereco_id, e.id, e.rua, e.pais, e.cidade FROM redes_sociais rs
INNER JOIN usuario_rede_sociais ON rs.id = usuario_rede_sociais.rede_social_id
INNER JOIN usuarios u ON u.id = usuario_rede_sociais.usuario_id
INNER JOIN enderecos e ON e.id = u.endereco_id;

-- QUINTO SELECT
SELECT rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM redes_sociais rs
INNER JOIN usuario_rede_sociais ON rs.id = usuario_rede_sociais.rede_social_id
INNER JOIN usuarios u ON u.id = usuario_rede_sociais.usuario_id
INNER JOIN enderecos e ON e.id = u.endereco_id;

-- SEXTO SELECT
SELECT rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM redes_sociais rs
INNER JOIN usuario_rede_sociais ON rs.id = usuario_rede_sociais.rede_social_id
INNER JOIN usuarios u ON u.id = usuario_rede_sociais.usuario_id
INNER JOIN enderecos e ON e.id = u.endereco_id
WHERE rs.nome = 'Youtube';

-- SETIMO SELECT
SELECT rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM redes_sociais rs
INNER JOIN usuario_rede_sociais ON rs.id = usuario_rede_sociais.rede_social_id
INNER JOIN usuarios u ON u.id = usuario_rede_sociais.usuario_id
INNER JOIN enderecos e ON e.id = u.endereco_id
WHERE rs.nome = 'Instagram';

-- OITAVO SELECT
SELECT rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM redes_sociais rs
INNER JOIN usuario_rede_sociais ON rs.id = usuario_rede_sociais.rede_social_id
INNER JOIN usuarios u ON u.id = usuario_rede_sociais.usuario_id
INNER JOIN enderecos e ON e.id = u.endereco_id
WHERE rs.nome = 'Facebook';

-- NONO SELECT
SELECT rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM redes_sociais rs
INNER JOIN usuario_rede_sociais ON rs.id = usuario_rede_sociais.rede_social_id
INNER JOIN usuarios u ON u.id = usuario_rede_sociais.usuario_id
INNER JOIN enderecos e ON e.id = u.endereco_id
WHERE rs.nome = 'TikTok';

-- DECIMO SELECT
SELECT rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM redes_sociais rs
INNER JOIN usuario_rede_sociais ON rs.id = usuario_rede_sociais.rede_social_id
INNER JOIN usuarios u ON u.id = usuario_rede_sociais.usuario_id
INNER JOIN enderecos e ON e.id = u.endereco_id
WHERE rs.nome = 'Twitter';