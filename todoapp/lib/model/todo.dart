class ToDo {
  int id;
  String todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: 1, todoText: 'Exercise', isDone: true),
      ToDo(id: 2, todoText: 'Shoppping', isDone: false),
      ToDo(id: 3, todoText: 'Meeting', isDone: true),
      ToDo(id: 4, todoText: 'Dinner', isDone: false),
    ];
  }
}
