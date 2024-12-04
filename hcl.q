//This file was generated from (Academic) UPPAAL 5.0.0 (rev. 714BA9DB36F49691), 2023-06-21

/*

*/
E<> sector_icu.generating_ticket\
\


/*

*/
E<> sector_icu.send_ticket\
\


/*

*/
E<> served[0] && served[1] && served[2]

/*

*/
A<> elapsed_time > 0 && (ticket_queue[0] == 0 && ticket_queue[1] == 0 && ticket_queue[2] == 0)

/*

*/
E<> elapsed_time > 0 && (ticket_queue[0] == 0 && ticket_queue[1] == 0 && ticket_queue[2] == 0)
