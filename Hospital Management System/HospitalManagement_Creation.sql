CREATE TABLE IF NOT EXISTS doctors(
id SERIAL PRIMARY KEY,
first_name VARCHAR(100) NOT NULL,
last_named VARCHAR(100) NOT NULL,
specialty VARCHAR(100) NOT NULL,
phone_number VARCHAR(20) NOT NULL,
email VARCHAR (255) UNIQUE NOT NULL,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS patients(
id SERIAL PRIMARY KEY,
first_name VARCHAR(100)NOT NULL,
last_name VARCHAR(100) NOT NULL,
date_of_birth DATE NOT NULL,
gender VARCHAR(10) NOT NULL,
phone_number VARCHAR(20) NOT NULL,
email VARCHAR (255) UNIQUE NOT NULL,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS appointments (
  id SERIAL PRIMARY KEY,                               
  doctor_id INT REFERENCES doctors(id),                
  patient_id INT REFERENCES patients(id),              
  appointment_date TIMESTAMP NOT NULL,                 
  status VARCHAR(20) NOT NULL,                         
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP       
);

CREATE TABLE IF NOT EXISTS medical_records (
  id SERIAL PRIMARY KEY,
  patient_id INT REFERENCES patients(id),
  diagnosis TEXT NOT NULL,
  treatment TEXT NOT NULL,
  doctor_id INT REFERENCES doctors(id),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS doctor_patient (
  doctor_id INT REFERENCES doctors(id),
  patient_id INT REFERENCES patients(id),
  PRIMARY KEY (doctor_id, patient_id)
);
