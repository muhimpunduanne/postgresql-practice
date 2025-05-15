INSERT INTO doctors (first_name, last_named, specialty, phone_number, email)
VALUES
  ('Alice', 'Ngabire', 'Cardiology', '0788000001', 'alice.ngabire@example.com'),
  ('John', 'Twagirimana', 'Pediatrics', '0788000002', 'john.twagirimana@example.com'),
  ('Grace', 'Mukamana', 'Dermatology', '0788000003', 'grace.mukamana@example.com');
INSERT INTO patients (first_name, last_name, date_of_birth, gender, phone_number, email)
VALUES
  ('Eric', 'Niyonsaba', '1995-04-10', 'Male', '0788000010', 'eric.niyonsaba@example.com'),
  ('Diane', 'Uwase', '1988-08-22', 'Female', '0788000011', 'diane.uwase@example.com'),
  ('Jean', 'Mutabazi', '2000-01-15', 'Male', '0788000012', 'jean.mutabazi@example.com');
INSERT INTO appointments (doctor_id, patient_id, appointment_date, status)
VALUES
  (1, 1, '2025-05-15 10:00:00', 'Scheduled'),
  (2, 2, '2025-05-16 14:30:00', 'Completed'),
  (1, 3, '2025-05-17 09:00:00', 'Canceled');
INSERT INTO medical_records (patient_id, diagnosis, treatment, doctor_id)
VALUES
  (1, 'Hypertension', 'Prescribed ACE inhibitors and low-sodium diet.', 1),
  (2, 'Skin rash', 'Antihistamine cream and follow-up in one week.', 3),
  (3, 'Childhood asthma', 'Inhaler therapy and monthly monitoring.', 2);
