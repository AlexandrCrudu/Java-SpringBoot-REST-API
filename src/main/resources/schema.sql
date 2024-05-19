DROP TABLE IF EXISTS Run;

CREATE TABLE IF NOT EXISTS Run (
    id INT NOT NULL,
    title varchar(255) NOT NULL,
    started_on timestamp NOT NULL,
    completed_on timestamp NOT NULL,
    miles INT NOT NULL,
    location varchar(10) NOT NULL,
    version INT,
    PRIMARY KEY (id)
);