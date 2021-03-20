CREATE TABLE strokes(
    id INTEGER PRIMARY KEY NOT NULL,
    gender VARCHAR(30) NOT NULL,
	age FLOAT NOT NULL,
	type_of_work VARCHAR(30) NOT NULL,
	married VARCHAR(30) NOT NULL,
	heart_disease VARCHAR(30) NOT NULL
);

CREATE TABLE health_camp(
    patient_id FLOAT NOT NULL,
    health_camp_id FLOAT NOT NULL,
	health_score FLOAT NOT NULL
);

SELECT * FROM health_camp;
SELECT * FROM strokes;

