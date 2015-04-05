enum RoomStatus {
  Clean,
  Unclean
}

struct Room{
  string id;
  string name;
  RoomStatus status;
}

enum EventType {
  Backyard,
  World
}

struct Event{
  i32 id,
  EvenType type,
  list<string> data,
  string created_at,
  string modified_At
}
