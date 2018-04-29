SELECT guestName, guestAddress FROM Guest
JOIN Booking ON Booking.guestNo = Guest.guestNo
JOIN Hotel ON Hotel.hotelNo = Booking.hotelNo
WHERE Hotel.city = 'London'
ORDER BY guestName;