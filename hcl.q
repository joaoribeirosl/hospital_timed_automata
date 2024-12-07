//This file was generated from (Academic) UPPAAL 5.0.0 (rev. 714BA9DB36F49691), 2023-06-21

/*

*/
E<> sector_icu.send_ticket

/*

*/
E<> served[icu] && served[emergency] && served[pediatrics]

/*

*/
A<> elapsed_time > 0 && (ticket_queue[icu] == empty && ticket_queue[emergency] == empty && ticket_queue[pediatrics] == empty)

/*

*/
E<> elapsed_time > 0 && (ticket_queue[icu] == empty && ticket_queue[emergency] == empty && ticket_queue[pediatrics] == empty)
