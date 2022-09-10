import 'package:fast_immutable_collections/src/ilist/ilist.dart';
import 'package:opencalc/core/data/data_source.dart';
import 'package:opencalc/core/data/id.dart';

class DriftDataSource<T extends Id<BigInt>> extends DataSource<T, BigInt> {
  @override
  Future<BigInt?> create(T item) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  Future<bool> delete(BigInt id) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<T?> read(BigInt id) {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  Future<IList<T>> readAll() {
    // TODO: implement readAll
    throw UnimplementedError();
  }

  @override
  Future<T?> update(BigInt id, T item) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
