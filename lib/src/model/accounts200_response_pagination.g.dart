// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts200_response_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Accounts200ResponsePagination extends Accounts200ResponsePagination {
  @override
  final String? nextKey;
  @override
  final String? total;

  factory _$Accounts200ResponsePagination(
          [void Function(Accounts200ResponsePaginationBuilder)? updates]) =>
      (new Accounts200ResponsePaginationBuilder()..update(updates))._build();

  _$Accounts200ResponsePagination._({this.nextKey, this.total}) : super._();

  @override
  Accounts200ResponsePagination rebuild(
          void Function(Accounts200ResponsePaginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Accounts200ResponsePaginationBuilder toBuilder() =>
      new Accounts200ResponsePaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Accounts200ResponsePagination &&
        nextKey == other.nextKey &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextKey.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Accounts200ResponsePagination')
          ..add('nextKey', nextKey)
          ..add('total', total))
        .toString();
  }
}

class Accounts200ResponsePaginationBuilder
    implements
        Builder<Accounts200ResponsePagination,
            Accounts200ResponsePaginationBuilder> {
  _$Accounts200ResponsePagination? _$v;

  String? _nextKey;
  String? get nextKey => _$this._nextKey;
  set nextKey(String? nextKey) => _$this._nextKey = nextKey;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  Accounts200ResponsePaginationBuilder() {
    Accounts200ResponsePagination._defaults(this);
  }

  Accounts200ResponsePaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextKey = $v.nextKey;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Accounts200ResponsePagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Accounts200ResponsePagination;
  }

  @override
  void update(void Function(Accounts200ResponsePaginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Accounts200ResponsePagination build() => _build();

  _$Accounts200ResponsePagination _build() {
    final _$result = _$v ??
        new _$Accounts200ResponsePagination._(nextKey: nextKey, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
