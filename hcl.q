//This file was generated from (Academic) UPPAAL 5.0.0 (rev. 714BA9DB36F49691), 2023-06-21

/*

*/
A[] not deadlock\


/*

*/
E<> served[icu] && served[emergency] && served[pediatrics]
E<> served[icu] && served[emergency] && served[pediatrics]

/*

*/
E<> elapsed_time > 0 && (ticket_queue[icu] == empty && ticket_queue[emergency] == empty && ticket_queue[pediatrics] == empty)

/*

*/
A[] forall(i : int[0,2]) delivery_ticket_queue[i] >= empty\


/*

*/
E<> forall(i : int[0,2]) delivery_ticket_queue[i] == empty

/*

*/
A[] delivery_ticket_queue[icu] > 0 imply delivery_priority == icu\


/*

*/
A[] num_tickets <= max_num_tickets\


/*

*/
A[] forall(i : int[0,2]) (delivery_priority == i && delivery_ticket_queue[i] > 0) imply time_to_deliver_kit <= 10\

