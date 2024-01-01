
-- Hodimlar jadvalidagi ma'lumot qo'shish
INSERT INTO Hodimlar (ismi, telefon, lavozim, email, yashash_joyi, ish_vaqti, mijoz_ismi)
VALUES ('Abdullayev Jahongir', '+998(90)1234567', 'Ijrochi direktor', 'abdullayev@example.com', 'Toshkent', '08:00:00', 'Ali Mijoz');

INSERT INTO Hodimlar (ismi, telefon, lavozim, email, yashash_joyi, ish_vaqti, mijoz_ismi)
VALUES ('Nazarova Gulmira', '998(33)8964752', 'Kredit bulimi', 'nazarova@example.com', 'Toshkent', '08:00:00', 'Vali Mijoz');

INSERT INTO Hodimlar (ismi, telefon, lavozim, email, yashash_joyi, ish_vaqti, mijoz_ismi)
VALUES ('Fayzullayev Baxodir', '+998(33)1563245', 'Mikroqarz mutaxasisi', 'fayzullayev@example.com', 'Toshkent', '08:00:00', 'AliBEK Mijoz');

INSERT INTO Hodimlar (ismi, telefon, lavozim, email, yashash_joyi, ish_vaqti, mijoz_ismi)
VALUES ('Svetlana Bozorova', '+998(33) 5586324', 'Bosh hisobchi', '@example.com', 'Toshkent', '08:00:00', 'Eshmat Mijoz');

-- Hodimlar jadvalidagi ma'lumot o'zgartirish
UPDATE Hodimlar SET lavozim = 'Direktor' WHERE ismi = 'John Doe';

-- Hodimlar jadvalidagi ma'lumot o'chirish
DELETE FROM Hodimlar WHERE ismi = 'John Doe';

-- Hodimlar jadvalidagi ma'lumotlarni olish
SELECT * FROM Hodimlar;


-- Ma'lumot qo'shish
INSERT INTO Omonatchilar (ismi, telefon, yashash_joyi, xizmat_hodimi, xizmat_turi, yoshi)
VALUES ('Ali Mijoz', '+998901234567', 'Samarqand', 'Fayzullayev Baxodir', 'Temir ishlar', 35);

INSERT INTO Omonatchilar (ismi, telefon, yashash_joyi, xizmat_hodimi, xizmat_turi, yoshi)
VALUES ('Vali Mijoz', '+998908964567', 'Buxoro', 'Abdullayev Jahongir', 'Chorva ishlar', 25);

INSERT INTO Omonatchilar (ismi, telefon, yashash_joyi, xizmat_hodimi, xizmat_turi, yoshi)
VALUES ('Alibek Mijoz', '+998901234775', 'Jizzax', 'Fayzullayev Baxodir', 'Tomorqa ishlar', 30);

INSERT INTO Omonatchilar (ismi, telefon, yashash_joyi, xizmat_hodimi, xizmat_turi, yoshi)
VALUES ('Eshmat Mijoz', '+998901056877', 'Toshkent', 'Nazarova Gulmira', 'Parrandachilik ', 46);

-- Ma'lumot o'zgartirish
UPDATE Omonatchilar SET xizmat_turi = 'Qurilish ishlar' WHERE id = 1;


INSERT INTO Xizmatlar (xizmat_nomi, Hodimlar_id, amal_qilish_muddati, xizmatdagi_limit, maqsad)
VALUES ('Temir ishlar', 3, 01/05/2024, 60 000 000.00, 'Temir darvoza va tusiq ishlarini rivojlantirish');

INSERT INTO Xizmatlar (xizmat_nomi, Hodimlar_id, amal_qilish_muddati, xizmatdagi_limit, maqsad)
VALUES ('Chorva ishlar', 1, 04/08/2024, 80 000 000.00, 'Chorvani rivojlantirish ishlari uchun');

INSERT INTO Xizmatlar (xizmat_nomi, Hodimlar_id, amal_qilish_muddati, xizmatdagi_limit, maqsad)
VALUES ('Tomorqa ishlar', 3, 01/06/2024, 50 000 000.00, ' Aholini bandligini taminlash ishlar');

INSERT INTO Xizmatlar (xizmat_nomi, Hodimlar_id, amal_qilish_muddati, xizmatdagi_limit, maqsad)
VALUES ('Parrandachilik', 2, 01/08/2024, 150 000 000.00, 'Parranda gushtiga bulgan talabni qondirish');

-- Ma'lumot qo'shish
INSERT INTO Xizmatlar (xizmat_nomi, Hodimlar_id, amal_qilish_muddati, xizmatdagi_limit, maqsad)
VALUES ('Temir ishlar', 3, '2024-05-01', 60000000.00, 'Temir darvoza va tusiq ishlarini rivojlantirish');

INSERT INTO Xizmatlar (xizmat_nomi, Hodimlar_id, amal_qilish_muddati, xizmatdagi_limit, maqsad)
VALUES ('Chorva ishlar', 1, '2024-08-04', 80000000.00, 'Chorvani rivojlantirish ishlari uchun');

INSERT INTO Xizmatlar (xizmat_nomi, Hodimlar_id, amal_qilish_muddati, xizmatdagi_limit, maqsad)
VALUES ('Tomorqa ishlar', 3, '2024-06-01', 50000000.00, ' Aholini bandligini taminlash ishlar');

INSERT INTO Xizmatlar (xizmat_nomi, Hodimlar_id, amal_qilish_muddati, xizmatdagi_limit, maqsad)
VALUES ('Parrandachilik', 2, '2024-08-01', 150000000.00, 'Parranda gushtiga bulgan talabni qondirish');




