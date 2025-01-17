abstract class Repository<T> {
  String itemAsString();

  void addToList({required dynamic json});

  Future<List<Map<String, dynamic>>> getList();

  void update({required String id, required dynamic json});

  void remove({required String id});
}
