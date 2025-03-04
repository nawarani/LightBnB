SELECT city, COUNT(resrvations.id) FROM properties
RIGHT JOIN reservations
ON property(id) = property_id
GROUP BY city
ORDER BY COUNT(reservation.id);
