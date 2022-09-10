import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:opencalc/core/data/id.dart';

abstract class DataSource<T extends Id<IdT>, IdT> {
  Future<T?> read(IdT id);
  Future<IList<T>> readAll();
  Future<IdT?> create(T item);
  Future<T?> update(IdT id, T item);
  Future<bool> delete(IdT id);
}
