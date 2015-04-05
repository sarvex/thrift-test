enum RoomStatus {
  Clean,
  Unclean
}

struct Room{
  1:string id,
  2:string name,
  3:RoomStatus status
}

enum EventType {
  Backyard,
  World
}

struct Event {
  1:string id,
  2:EventType eventType,
  3:string createdAt,
  4:string modifiedAt
}
