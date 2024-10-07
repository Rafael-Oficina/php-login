CREATE TABLE IF NOT EXISTS accounts (
    id int(11) NOT NULL AUTO_INCREMENT,
    username varchar(50) NOT NULL,
    password varchar(255) NOT NULL,
    email varchar(100) NOT NULL,
    nif int(11) NOT NULL,
    datanascimento DATE NOT NULL,
    avartar varchar(100) NOT NULL,
    PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO accounts (id, username, password, email,nif,datanascimento,avartar) VALUES (1, 'test', '$2y$10$SfhYIDtn.iOuCW7zfoFLuuZHX6lja4lF4XA4JqNmpiH/.P3zB8JCa', 'test@test.com','2154879654','2006-06-09','avartar.png');


INSERT INTO accounts (id, username, password, email, nif, datanascimento, avartar) VALUES (2, 'admin', '$2y$10$WDmaORilZavWaeLYfyJ3deO7zsAGftb2mrkCQIcgd9tcMRM/1XQKa', 'admin@test.com','2152369652','2007-06-09','avartar1.png');

INSERT INTO accounts (id, username, password, email, nif, datanascimento, avartar) VALUES (3, 'client', '$2y$10$FPudSPd6GY6tSqcGb5DSP.7Gwq9CVQ2OUpok6zCLJxZki26rMQCDS', 'client@test.com','2152369654','2008-06-09','avartar2.png');