// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grants200_response_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Grants200ResponsePagination extends Grants200ResponsePagination {
  @override
  final String? nextKey;
  @override
  final String? total;

  factory _$Grants200ResponsePagination(
          [void Function(Grants200ResponsePaginationBuilder)? updates]) =>
      (new Grants200ResponsePaginationBuilder()..update(updates))._build();

  _$Grants200ResponsePagination._({this.nextKey, this.total}) : super._();

  @override
  Grants200ResponsePagination rebuild(
          void Function(Grants200ResponsePaginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Grants200ResponsePaginationBuilder toBuilder() =>
      new Grants200ResponsePaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Grants200ResponsePagination &&
        nextKey == other.nextKey &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextKey.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Grants200ResponsePagination')
          ..add('nextKey', nextKey)
          ..add('total', total))
        .toString();
  }
}

class Grants200ResponsePaginationBuilder
    implements
        Builder<Grants200ResponsePagination,
            Grants200ResponsePaginationBuilder> {
  _$Grants200ResponsePagination? _$v;

  String? _nextKey;
  String? get nextKey => _$this._nextKey;
  set nextKey(String? nextKey) => _$this._nextKey = nextKey;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  Grants200ResponsePaginationBuilder() {
    Grants200ResponsePagination._defaults(this);
  }

  Grants200ResponsePaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextKey = $v.nextKey;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Grants200ResponsePagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Grants200ResponsePagination;
  }

  @override
  void update(void Function(Grants200ResponsePaginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Grants200ResponsePagination build() => _build();

  _$Grants200ResponsePagination _build() {
    final _$result = _$v ??
        new _$Grants200ResponsePagination._(nextKey: nextKey, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
