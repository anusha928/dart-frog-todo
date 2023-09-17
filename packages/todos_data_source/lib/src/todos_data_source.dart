import 'package:todos_data_source/src/models/todo.dart';

abstract class TodosDataSource {
  Future<Todo> create(Todo todo);
  Future<List<Todo>> readAll();
  Future<Todo?> read(String id);
  Future<Todo> update(String id, Todo todo);
  
  Future<void> delete(String id);
}
