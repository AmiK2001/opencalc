import 'package:fast_immutable_collections/fast_immutable_collections.dart';

abstract class DataSource<T> {
  Future<bool> update(T value);
  Future<void> updateMany(IList<T> values);
  Future<bool> delete(T value);
  Future<void> deleteMany(IList<T> values);
  Future<IList<T>> getAll();
}
