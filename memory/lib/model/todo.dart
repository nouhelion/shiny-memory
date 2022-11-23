class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false,});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Gym Workout', isDone: true),
      ToDo(id: '02', todoText: 'Buy Groceries', isDone: true ),
      ToDo(id: '03', todoText: 'Check School Emails', ),
      ToDo(id: '04', todoText: 'Interview Meeting', ),
      ToDo(id: '05', todoText: 'Pick Up Files', ),
      ToDo(id: '06', todoText: 'Bake A Cake', ),
    ];
  }
}
