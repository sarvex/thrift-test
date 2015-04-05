enum RoomStatus {
  1:Clean,
  2:Unclean
}

struct Room{
  1:string id;
  2:string name;
  3:RoomStatus status;
}

enum EventType {
  1:Backyard,
  2:World
}

struct Event {
  1:string id,
  2:EvenType eventType,
  3:string createdAt,
  4:string modifiedAt
}
